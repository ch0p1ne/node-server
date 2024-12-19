import amqp from 'amqplib'

/**
 * Class Utilitaire assurant la communication et l'interraction entre ce server NodeJS  et RabbitMQ
 * à utiliser pour mettre en place/fermer la connexion et des channels
 * 
 */
export default class RabbitMQService {

    /* connection = null;
    producerChannel = null;
    consummerChannels = [];
    rabbitmqUrl = null */


    constructor() {
        this.connection = null;
        this.producerChannel = null;
        this.consummerChannels = [];
        this.rabbitmqUrl = 'amqp://localhost:5672'
    }

    /**
     * Verifie puis creer une connextion a RabbitMQ, et creer aussi un 
     * cannal de base pour produire des messages
     * @returns {void}
     */
    async initialize(url = this.rabbitmqUrl) {
        try {

            // Verifie si une connexion n'est pas deja en cours
            if(this.connection != null) {
                throw new Error("Une connexion est deja en cours, impossible d'en creer une nouvelle pour le moment"); 
            }
            this.connection = await amqp.connect(url);
            this.producerChannel = await this.connection.createChannel();


            await this.producerChannel.assertQueue('admin.notification', { durable: true});
            console.log(" [ ++ ] Connexion et canal de production de message crée");

        } catch (error) {
            console.error('\n [ -- ] Erreur de connection RabbitMQ : %s', error)
        }
    }

    /**
     * Verifie si un chanel est attribuer a un consumerName, sinon il le crée
     * @param {string} consumerName 
     * @returns {Promise}
     */
    async assertChannel(consumerName) {
        try {

            // determine si un canal est deja creer pour ce consommateur
            if(this.consummerChannels[consumerName]) {
                return this.consummerChannels[consumerName] ;// retourne un objet de type chanel
            }
            // sinon on le crée
            chanel = await this.connection.createChannel();
            this.consummerChannels[consumerName] = chanel;
            console.log(" [ ++ ] Canal crée pour le consommateur : ");
            
        } catch (error) {
            console.error(" [ -- ] Erreur lors de la creation du chanel : %s", error);
            
        }
    }

    async consume(queueName) {

    }

    /**
     * Ferme tous les channels consummer et producer puis ferme la connexion
     * @returns {void}
     */
    async close() {
        try {
            // Fermeture de tous les canaux d'aborbs
            for(let consumerName in this.consummerChannels) {
                const chanel = this.consummerChannels[consumerName];
                await chanel.close();
                console.log("\t\t [ ++ ] Canal supprimer pour : %s", consumerName);
            }
            await this.producerChannel.close()
            console.log("\t\t [ ++ ] Canal supprimer pour : %s", consumerName);

            // Verification d'une connexion puis fermuture de la connexion
            if(!this.connection)
                throw new Error("Vous ne pouvez fermer une connexion qui n'existe pas, Initialiser d'abords le servive avec init()");
            await this.connection.close()
            console.log(" [ ++ }Connexion et channels correctement fermé");
            

        } catch (error) {
            console.error(" [ -- ] Erreur lors de la fermeture : %s", error);
            
        }
    }
}