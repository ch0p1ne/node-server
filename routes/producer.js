import express from 'express'
import produceMessage from '../controller/rabbitmq/produce-to-rabbitmq.js'

var route = express.Router()

route.post("/", (req, res, next) => {
    if (req.body) {
        produceMessage(req.body)
    }
    res.statusCode = 200
    res.setHeader('content-type', "text/html")
    res.end("Les donnée ont ete envoyer")
    next()
})

route.get("/", (req, res, next) => {
    res.statusCode = 405 // no content for this request => pas de contenue pour la route GET /
    res.setHeader('content-type', 'text/html')

    var msg = "<h1>ERREUR 405</h1> <p>Pas de contenue a fournir pour la requette vers : " + req.method + ' ' + req.url + '</p>'

    res.end(msg)
    next()
})

export const home = route