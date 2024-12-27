import express from 'express'
import { rabbitMQService } from '../app.js'

var route = express.Router()

route.get("/get-notification/command", async (req, res) => {
    try {
        console.log("\n[ _-_-_-_- ] Requete de consommation recus");

        var queue = req.header('Order-queue') // req.body;
        if(queue == 'admin'){
            queue = 'admin.order';
        }
        const exchange_name = rabbitMQService.activeExchange;
        const consumer_name = req.header('Provider-name');
        var reponseOrder = [];
        var numberOfMsg = 0;
        res.statusCode = 200;
        res.setHeader("content-type", "application/json;charset=utf-8");
        if (await rabbitMQService.assertChannel(consumer_name)) {
            await rabbitMQService.assertQueue(queue);
            await rabbitMQService.bindQueue(queue, queue, exchange_name);
        }
        await rabbitMQService.consumeMsg();
        numberOfMsg = rabbitMQService.messageAwait[queue].length;
        console.log(" [ ++ ] Messages sur la queue %s recuperer : %d", queue, numberOfMsg);

        reponseOrder = rabbitMQService.messageAwait[queue].splice(0, numberOfMsg);

        console.log(JSON.stringify(reponseOrder));

        res.json(reponseOrder);
        console.log("\n[ _-_- ] Réponse envoyée");

        // ...existing code...

    } catch (error) {
        console.error(" [ -- ] Erreur pendant le traitement de la requette de consommation : %s", error);
    }
})

export const consumer = route

