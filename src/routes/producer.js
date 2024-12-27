import express from 'express'
import { rabbitMQService } from '../app.js';
import { setupRbtmq } from '../app.js';

var route = express.Router();

route.post("/", (req, res) => {
    try {
        console.log("\n[ _-_-_-_- ] Requette de pro msg recue");

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


        for (let currentProduct of req.body) {
            let routingKey = '';
            let suffixKey = '.order';

            // Récupération du nom des fourssiseur via leur id (un produit en à obligatoirement 1 )
            setupRbtmq.getProviderNameById(currentProduct.provider_id)

                .then((providers_info) => {

                    //Verification si le fournisseur existe, si oui on récupère son nom sinon on met undefined
                    let provider_name = 'undefined';
                    if (providers_info && providers_info.length > 0 && providers_info[0].provider_name) {
                        provider_name = providers_info[0].provider_name;
                    }
                    routingKey = provider_name.trim() + suffixKey; // voici comment on accède a l'element body de l'object req
                    routingKey = routingKey.replaceAll(' ', '-');
                    rabbitMQService.publish(currentProduct, routingKey);
                })
        }

        // pour chaque produit nous produissant une notif


        res.statusCode = 200 // ok
        res.setHeader('content-type', "text/html")
        res.end("Les donnée ont ete envoyer", () => {
            console.log("\n[ _-_- ] Réponse envoyée");
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



