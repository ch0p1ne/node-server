// lancement : npm run start
// et non : node app.js
// Utilisation du framework Express

import express from 'express'
import route from './route/index.js'

const app = express()

//route index
app.use(route)

app.listen(8090, () => {
    console.log(" [x] server up, to exit press CTRL + C")
})