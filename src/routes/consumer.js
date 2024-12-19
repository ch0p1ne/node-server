import express from 'express'
import { queueMsgTable } from '../controller/initConsumer.js'
import { consumeMsg } from '../controller/rabbitmq/consumer-at-rabbit.js'

var route  = express.Router()

route.get("/get-notification/command", async (req, res) => {
    res.statusCode = 200
    const order_queue = req.header('order-queue')
    const exchange_name = "order_notification_topic"
    res.setHeader("content-type", "application/json;charset=utf-8")

    if(req.header("consume-status") == "begin" || req.header("consume-status") == null ) {
        consumeMsg(exchange_name, order_queue)
        res.setHeader("Consume-status", "consume")
    }

    if(req.header("consume-status") == "consume" || req.header("consume-status") == null) {
        res.end(JSON.stringify(queueMsgTable), () => {
            const fullUrl = req.protocol + '://' + req.get('host')
            console.log("\n[ x ] Les messages de la queue [ %s ] sont entrain d'etre consommer par  [ %s(F: %s) ]", req.header('order-queue') , fullUrl, req.header('provider-name'))
            // TO DO sauvegarde des messages sur une BDD ou un autre truc
            
            // Vidage de la du tableau lorsque la page web consumme des messages
            queueMsgTable.splice(0, queueMsgTable.length)
        })
    }
    

})


export const consumer = route

