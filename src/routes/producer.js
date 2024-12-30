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



        /* Utilise le chanel Production de message qui est initialiser en même temps
        que la connexion */
        rabbitMQService.assertChannel('producer');

        // pour chaque produit nous produissant une notif
        for (let currentProduct of req.body) {

            // Récupération du nom des queues des fourssiseur via leur id (un produit en à obligatoirement 1 )
            setupRbtmq.getQueueNamebyId(currentProduct.provider_id)
                .then((providers_info) => {

                    //Verification si le fournisseur existe, si oui on récupère le nom de la queue sinon on met undefined
                    let queue_name = 'undefined';
                    let routingKey = 'order';
                    
                    if (providers_info && providers_info.length > 0 && providers_info[0].rbtmq_order_queue) {
                        queue_name = providers_info[0].rbtmq_order_queue;
                        routingKey = queue_name;
                    }
                    rabbitMQService.publish(currentProduct, routingKey);
                })
        }

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



