import express from 'express'
import produceMessage from '../controller/rabbitmq/produce-to-rabbitmq.js'
import { msgIsEmpty } from '../controller/msgController.js'

var route = express.Router()

route.post("/", (req, res) => {
    if (msgIsEmpty(req.body)) {
        res.statusCode = 403 // Interdit
        res.setHeader('content-type', "text/html")
        res.end("<h1>Vous ne pouvez pas envoyer une Notification pour une commande qui ne contient pas de produit </h1>")
        console.log("Il n'y pas de commande, la commande doit contenir des article")

        return
    }
    produceMessage(req.body)
    res.statusCode = 200 // ok
    res.setHeader('content-type', "text/html")
    res.end("Les donnée ont ete envoyer")

})

route.get("/", (req, res) => {
    res.statusCode = 405 // no content for this request => pas de contenue pour la route GET /
    res.setHeader('content-type', 'text/html')

    var msg = "<h1>ERREUR 405</h1> <p>Pas de contenue a fournir pour la requette vers : " + req.method + ' ' + req.url + '</p>'

    res.end(msg)

})

export const producer = route