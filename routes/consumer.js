import express from 'express'

var route  = express.Router()

route.get("/get-notification/command", (req, res) => {
    res.statusCode = 200
    res.setHeader("content-type", "text/html;charset=utf-8")

    res.end("Vous pouvez recupeerr les messages present sur le queue : QUEUE ici", () => {
        console.log(" [x] Les messages de la queue sont consommer")
    })
})


export const consumer = route

