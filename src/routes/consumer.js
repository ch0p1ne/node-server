import express from 'express'
import { rabbitMQService } from '../app.js'

var route = express.Router()

route.get("/get-notification/command", async (req, res) => {
    try {
        console.log("\n[ _-_-_-_- ] Requette de consommation recus");

        const order_queue = req.header('Order-queue') // req.body;
        const exchange_name = rabbitMQService.activeExchange;
        const consumer_name = req.header('Provider-name');
        var reponseOrder = [];
        var numberOfMsg = 0;
        res.statusCode = 200;
        res.setHeader("content-type", "application/json;charset=utf-8");
        if (await rabbitMQService.assertChannel(consumer_name)) {
            await rabbitMQService.assertQueue(order_queue);
            await rabbitMQService.bindQueue();
        }
        rabbitMQService.consumeMsg();
        numberOfMsg = rabbitMQService.messageAwait[order_queue].length;
        console.log(" [ ++ ] nombre de message de la queue %s recuperer : %s", order_queue, numberOfMsg);
        for (let i = 0; i < numberOfMsg; i++) {

            reponseOrder.push(rabbitMQService.messageAwait[order_queue][0])
            rabbitMQService.messageAwait[order_queue].shift();
        }

        console.log(JSON.stringify(reponseOrder));

        res.end(JSON.stringify(reponseOrder), () => {
            console.log("\n[ _-_- ] Réponse envoyée");
        });



        /* EXEMPLE d'une classe consumer
        new consumerService(chanel)
        consumerService.assertQueue()
        consumerService.consume()
        consumerService.getNewMsg()
    
        consumerList[chanel].push
         */
    
                // TO DO sauvegarde des messages sur une BDD ou un autre truc

                // Vidage de la du tableau lorsque la page web consumme des messages
                // queueMsgTable.splice(0, queueMsgTable.length);

    } catch (error) {
    console.error(" [ -- ] Erreur pendant le traitement de la requette de consommation : %s", error);

}

})


export const consumer = route

