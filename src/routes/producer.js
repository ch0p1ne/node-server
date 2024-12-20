import express from 'express'
import { rabbitMQService } from '../app.js';

var route = express.Router()

route.post("/", (req, res) => {
    try {
        console.log("\n[ # ] Requette de production de message recue");

        if (!req.body) {
            res.statusCode = 403 // Interdit
            res.setHeader('content-type', "text/html")
            res.end("<h1>Vous ne pouvez pas envoyer une Notification pour une commande qui ne contient pas de produit </h1>")
            console.log("Il n'y pas de commande, la commande doit contenir des article")

            return
        }
        let routingKey = '';
        let suffixKey = '.order';

        rabbitMQService.assertChannel('producer')
        for (var currentProduct in req.body) {
            routingKey = req.body[currentProduct].product_provider.trim() + suffixKey; // voici comment on accède a l'element body de l'object req
            routingKey = routingKey.replaceAll(' ', '-'); 
            
            
            rabbitMQService.publish(req.body[currentProduct], routingKey) // pour chaque produit nous produissant une notif
        }




        res.statusCode = 200 // ok
        res.setHeader('content-type', "text/html")
        res.end("Les donnée ont ete envoyer")

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