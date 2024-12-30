import express from 'express'
import { rabbitMQService } from '../app.js'

var route = express.Router()

route.get("/get-notification/command", async (req, res) => {
    try {
        console.log("\n [ >REQUETE< consommation ] Recus");

        const queue = req.header('Order-queue') // req.body;
        if (queue == 'admin') {
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
        rabbitMQService.consumeMsg()
            .then((resolve) => {
                numberOfMsg = rabbitMQService.messageAwait[queue].length;
                console.log(" [ ++ ] Message sur la queue %s recuperer : %d", queue, numberOfMsg);
                for (let i = 0; i < numberOfMsg; i++) {

                    reponseOrder.push(rabbitMQService.messageAwait[queue][0])
                    rabbitMQService.messageAwait[queue].shift();
                }

                console.log(JSON.stringify(reponseOrder));

                res.end(JSON.stringify(reponseOrder), () => {
                    console.log(" \n [ >REQUETE< consommation ] Réponse envoyée");
                });

                // ferme la consommation de la queue apres 1.5 sec apres la reception de la requete
                setTimeout(() => {
                    rabbitMQService.closeConsumerChanel(consumer_name);
                    console.log(" [ >REQUETE< consommation ] chanel fermé, consommation de la queue arrété");
                }, 1000);

            })


    } catch (error) {
        console.error(" [ -- ] Erreur pendant le traitement de la requette de consommation : %s", error);

    }

})


export const consumer = route

