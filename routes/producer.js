import express from 'express'
import produceMessage from '../controller/rabbitmq/produce-to-rabbitmq.js'

var route = express.Router()

route.post("/", (req, res, next) => {
    if (req.body) {
        produceMessage(req.body)
    }
    res.end("Les donnée ont ete envoyer")
})

export const home = route