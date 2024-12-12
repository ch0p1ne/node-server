import express from 'express'

var route = express.Router()

route.get("/", (req, res, next) => {
    res.send("<p> Vous etes sur la page d'index, <bold>Felicitation</bold></p>      ")
    next()
})

export default route