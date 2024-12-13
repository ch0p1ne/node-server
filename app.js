import express from 'express'
// fournisseur du service de routage
import { home } from './routes/producer.js'
import cors from 'cors'

const app = express()

// Configuration du middleware CORS
app.use(cors({
    origin: 'http://localhost', // Autoriser cette origine uniquement
    methods: 'GET,POST,PUT,DELETE', // Méthodes HTTP autorisées
    allowedHeaders: 'Content-Type,Authorization',  // En-têtes autorisés
}));

// Middleware pour parser le JSON
app.use(express.json())


// Route
app.use(home)

app.listen(8090, () => {
    console.log(' [x] Serveur en cours d\'exécution sur http://localhost:8090');
});
