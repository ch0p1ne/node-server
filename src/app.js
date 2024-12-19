import express from 'express'
// fournisseur du service de routage
import { producer } from './routes/producer.js'
import { consumer } from './routes/consumer.js'
import { initConsumeQueue } from './controller/initConsumer.js'
import cors from 'cors'

const app = express()
const port = 8090

/* 
* creer un classe RabbitMQService

* elle creer un connexion
* Initialisation de la connexion a RabbitMQ
 */

// Configuration du middleware CORS
app.use(cors({
    origin: 'http://localhost', // Autoriser cette origine uniquement
    methods: 'GET,POST,PUT,DELETE', // Méthodes HTTP autorisées
    allowedHeaders: 'Content-Type,Authorization, order-queue, provider-name',  // En-têtes autorisés
}));

/* app.use((req, res, next) => {
    res.setHeader("Access-Control-Allow-Origin", "*");
    res.header(
      "Access-Control-Allow-Headers",
      "Origin, X-Requested-With, Content-Type, Accept"
    );
    next();
  });
 */


// Middleware pour parser le JSON
app.use(express.json())


// Route
app.use(producer)
app.use(consumer)

// gère les route non définie
app.all( /.*/, function badRequest( req, res, next) {
    res.status(404).send("<h2>Page introuvable</h2>")
})



app.listen(port, () => {
    console.log(' [ x ] Serveur en cours d\'exécution sur [ %s : %s]', 'localhost', port);
});

