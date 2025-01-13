import express from 'express'
import RabbitMQService from './classes/RabbitMQService.js'
import SetupRbtmqServices from './classes/SetupRbtmqService.js'
import { parseConfigurationFile } from "./utils/initConfig.js";
import { producer } from './routes/producer.js'
import { consumer } from './routes/consumer.js'
import cors from 'cors'

const parsedConfigFile = parseConfigurationFile();

const app = express();
const host = parsedConfigFile.host;
const port = parsedConfigFile.port;
const rabbitMQService = new RabbitMQService('main service');
export const setupRbtmq = new SetupRbtmqServices();

(async () => {
    console.log("[X] Serveur en cours de demarage...");

    // Setup
    console.log("[ >Setup du serveur< #> ] Démarrage");

    await setupRbtmq.populizeRabbitQueue();
    await rabbitMQService.initialize();

    // Configuration du middleware CORS
    app.use(cors({
        origin: '*', // Autoriser cette origine uniquement
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



    app.listen(port, host,() => {
        setTimeout(() => console.log(' [ Setup du serveur ] ++Fin++\n\t [ INFO ] Serveur prêt et en cours d\'exécution sur [ %s : %s]', host, port)
        , 1000);
    });

})()

export { rabbitMQService }



