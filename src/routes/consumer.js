import express from 'express'
import { rabbitMQService } from '../app.js'

var route = express.Router()

route.get("/get-notification/command", async (req, res) => {
    try {
        console.log("\n [#] Requette de consomation recus");

        const order_queue = req.header('order-queue');
        const exchange_name = "order_notification_topic";
        const consumer_name = req.header('provider-name');
        var reponseOrder = [];
        var numberOfMsg = 0;
        res.statusCode = 200;
        res.setHeader("content-type", "application/json;charset=utf-8");

        if (req.header("consume-status") == "begin" || req.header("consume-status") == null) {
            if(await rabbitMQService.assertChannel(consumer_name)) {
                await rabbitMQService.assertQueue(order_queue);
                await rabbitMQService.bindQueue();
            }
            rabbitMQService.consumeMsg();
            numberOfMsg = rabbitMQService.messageAwait[order_queue].length;
            console.log(" [ ++ ] nombre de message de la queue %s recuperer : %s", order_queue , numberOfMsg);
            for (let i = 0; i < numberOfMsg; i++) {
                
                reponseOrder.push(rabbitMQService.messageAwait[order_queue][0])
                rabbitMQService.messageAwait[order_queue].shift();
            }

            console.log(JSON.stringify(reponseOrder));
            
            res.end(JSON.stringify(reponseOrder), () => {
                console.log("\n [ # ] Réponse envoyée\n\n_-_-_-_-_-_-_-_-Cette requette a été entierement Traitement et terminer_-_-_-_-_-_-_-_-_");
            });



            /* EXEMPLE d'une classe consumer
            new consumerService(chanel)
            consumerService.assertQueue()
            consumerService.consume()
            consumerService.getNewMsg()
        
            consumerList[chanel].push
             */
        }

        /* if (req.header("consume-status") == "consume" || req.header("consume-status") == null) {
            res.end(JSON.stringify(queueMsgTable), () => {
                const fullUrl = req.protocol + '://' + req.get('host');
                console.log("\n[ x ] Les messages de la queue [ %s ] sont entrain d'etre consommer par  [ %s(F: %s) ]", req.header('order-queue'), fullUrl, req.header('provider-name'));
                // TO DO sauvegarde des messages sur une BDD ou un autre truc

                // Vidage de la du tableau lorsque la page web consumme des messages
                queueMsgTable.splice(0, queueMsgTable.length);
            })
        } */


    } catch (error) {
        console.error(" [ -- ] Erreur pendant le traitement de la requette de consommation : %s", error);

    }

})


export const consumer = route

