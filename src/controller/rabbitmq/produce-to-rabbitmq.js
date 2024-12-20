

// Importation de la bibliothèque amqplib pour utiliser RabbitMQ
import amqplib from 'amqplib/callback_api.js'

function produceMessage(data, routingKey) {

    // Connexion au serveur RabbitMQ à l'adresse 'amqp://localhost'
    amqplib.connect('amqp://localhost', (error0, connection) => {

        // Gestion des erreurs de connexion
        if (error0) {
            console.error('Erreur de connexion:', error0); 
            return;  
        }

        // Création d'un canal de communication dans RabbitMQ
        connection.createChannel((error1, channel) => {

            // Gestion des erreurs de création de canal
            if (error1) {
                console.error('Erreur de création de canal:', error1); 
                return; 
            }

            // Définition du nom de l'échange RabbitMQ
            const exchange = 'order_notification_topic';
            
            // Conversion des données en chaîne JSON
            const msg = JSON.stringify(data);

            // Assertion de l'échange avec le type 'fanout' (diffusion aux abonnés)
            // channel.assertExchange(exchange, 'topic', { durable: true });

            // Envoi du message à l'échange spécifié sans clé de routage
            channel.publish(exchange, routingKey, Buffer.from(msg));

            console.log("\n\t [ x ] Message envoyé => \n\t\t [ # ]'%s'", msg);
        });

        // Fermeture de la connexion après un délai de 500ms
        setTimeout(() => {
            connection.close();
        }, 500);
    });
}

// Exportation de la fonction pour pouvoir l'utiliser ailleurs dans l'application
export default produceMessage;
