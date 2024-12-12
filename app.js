// lancement : npm run start
// et non : node app.js
// Utilisation du framework Express

import express from 'express'
// fornisseurs du service de routage
import {home} from './routes/home.js'

const app = express()

//route
app.use(home)

app.listen(8090, () => {
    console.log(" [x] server up, to exit press CTRL + C")
})