import express from 'express'
import { consumeMsg, msgList } from '../controller/rabbitmq/consumer-at-rabbit.js'

var route  = express.Router()

route.get("/get-notification/command", (req, res) => {
    var jsonMsg = ''
    res.statusCode = 200
    res.setHeader("content-type", "application/json;charset=utf-8")

    jsonMsg = consumeMsg('fanout_notif_command', 'admin.notification')
    res.end(JSON.stringify(msgList), () => {
        console.log(" \t\t[x] Les messages de la queue sont entrain d'etre consommer")
    })
})


export const consumer = route

