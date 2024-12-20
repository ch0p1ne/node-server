import express from 'express'
import RabbitMQService from './classes/RabbitMQService.js'
import SetupRbtmqServices from './classes/SetupRbtmqService.js'
import { producer } from './routes/producer.js'
import { consumer } from './routes/consumer.js'
import cors from 'cors'

const app = express()
const port = 8090
const rabbitMQService = new RabbitMQService('main service');
const setupRbtmq = new SetupRbtmqServices();

(async () => {
    console.log("[X] Serveur en cours de demarage...");

    // Setup
    console.log("[ ~~ ] Setup du server");

    await setupRbtmq.populizeRabbitQueue();
    await rabbitMQService.initialize();

    // Configuration du middleware CORS
    app.use(cors({
        origin: 'http://localhost', // Autoriser cette origine uniquement
        methods: 'GET,POST,PUT,DELETE', // Méthodes HTTP autorisées
        allowedHeaders: 'Content-Type,Authorization, order-queue, provider-name',  // En-têtes autorisés
    }));

    // Middleware pour parser le JSON
    app.use(express.json())


    // Route
    app.use(producer)
    app.use(consumer)

    // gère les route non définie
    app.all(/.*/, function badRequest(req, res, next) {
        res.status(404).send("<h2>Page introuvable</h2>")
    })



    app.listen(port, () => {
        console.log(' [ ~~ ] Fin du Setup\n\t Serveur prêt et en cours d\'exécution sur [ %s : %s]', 'localhost', port);
    });

})()

export { rabbitMQService }



