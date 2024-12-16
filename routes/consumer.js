import express from 'express'
import { queueMsg } from '../controller/initConsumer.js'

var route  = express.Router()

route.get("/get-notification/command", (req, res) => {
    res.statusCode = 200
    res.setHeader("content-type", "application/json;charset=utf-8")

    res.end(JSON.stringify(queueMsg), () => {
        console.log("\n[ x ] Les messages de la queue sont entrain d'etre consommer par %s (%s) ", req.hostname , req.ip)
        // TO DO sauvegarde des messages sur une BDD ou un autre truc
        
        // Vidage de la viable lorsque la page web consumme des message
        queueMsg.splice(0, queueMsg.length)
    })
})


export const consumer = route

