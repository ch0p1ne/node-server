import express from 'express'
import { rabbitMQService } from '../app.js';
import { setupRbtmq } from '../app.js';

var route = express.Router();

route.post("/", (req, res) => {
    try {
        console.log("\n [ >REQUETTE< producer ] Recue");

        if (!req.body) {
            res.statusCode = 403; // Interdit
            res.setHeader('content-type', "text/html");
            res.end("<h1>Vous ne pouvez pas envoyer une Notification pour une commande qui ne contient pas de produit </h1>");
            console.log("Il n'y pas de commande, la commande doit contenir des article");

            return
        }

        let custumerID;
        if (req.header("Custumer-id") === '') {
            custumerID = 0;
        } else {
            custumerID = parseInt(req.header("Custumer-id"));
        }


        /* Utilise le chanel Production de message qui est initialiser en même temps
        que la connexion */
        rabbitMQService.assertChannel('producer');

        /* Sauvegarde la commande et ses éléments dans la base de donnée */
        rabbitMQService.saveOrderToDatabase(custumerID, req.body)
            .then((numOrder) => {

                // Pour chaque produit nous produissant aussi une notification en plus de la save en bdd
                for (let currentProduct of req.body) {
                    rabbitMQService.saveOrderDetailsToDatabase(custumerID, currentProduct, numOrder);

                    /* TODO
                        Le site web envoie en amount un ${provider_id} definie a null si la valeur en bdd est manquante,
                        il faudra le géré coté server aussi.
                    */
                    // Récupération du nom des queues des fourniseur via leur id (un produit peut ne pas en avoir )
                    setupRbtmq.getQueueNamebyId(currentProduct.provider_id)
                        .then((providers_info) => {

                            // Ajout du numéro de command a la variable contenant les informations du produit
                            currentProduct.number_order = numOrder;

                            // Verification si le fournisseur existe
                            let queue_name = 'undefined';
                            let routingKey = 'order';
                            if (providers_info && providers_info.length > 0 && providers_info[0].rbtmq_order_queue) {
                                queue_name = providers_info[0].rbtmq_order_queue;
                                routingKey = queue_name;
                            }
                            rabbitMQService.publish(currentProduct, routingKey);
                        })
                }
            });


        res.statusCode = 200 // ok
        res.setHeader('content-type', "text/html")
        res.end("Les donnée ont ete envoyer", () => {
            console.log("\n [ >REQUETTE< producer ] Réponse envoyée");
        })

    } catch (error) {
        console.error(" [ -- ] Erreur lors de la notification de la commande %s", error);

    }
})

route.get("/", (req, res) => {
    res.statusCode = 405 // no content for this request => pas de contenue pour la route GET /
    res.setHeader('content-type', 'text/html')

    var msg = "<h1>ERREUR 405</h1> <p>Pas de contenue a fournir pour la requette vers : " + req.method + ' ' + req.url + '</p>'

    res.end(msg)

})

export const producer = route



