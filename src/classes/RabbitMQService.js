import amqp from 'amqplib'

/**
 * Class Utilitaire assurant la communication et l'interraction entre ce server NodeJS  et RabbitMQ
 * à utiliser pour mettre en place/fermer la connexion et des channels
 * 
 */
export default class RabbitMQService {

    connection = null;
    producerChannel = null;
    consummerChannels = [];
    rabbitmqUrl = null;
    activeChannel = null;
    activeQueue = {};
    messageAwait = [];
    exchanges = [];
    activeExchange = null;


    constructor() {
        this.connection = null;
        this.producerChannel = null;
        this.consummerChannels = [];
        this.queueList = [];
        this.rabbitmqUrl = 'amqp://localhost:5672'
        this.activeChannel = null;
        this.activeQueue = { queueName: '', queue: null };
        this.messageAwait = [];
        this.exchanges = [];
        this.activeExchange = null;

    }

    /**
     * Verifie puis creer une connextion a RabbitMQ, et creer aussi un 
     * cannal de base pour produire des messages
     * @returns {void}
     */
    async initialize(url = this.rabbitmqUrl) {
        try {

            // Verifie si une connexion n'est pas deja en cours
            if (this.connection != null) {
                throw new Error("Une connexion est deja en cours, impossible d'en creer une nouvelle pour le moment");
            }
            this.connection = await amqp.connect(url);
            this.producerChannel = await this.connection.createChannel();
            this.activeChannel = this.producerChannel


            await this.producerChannel.assertQueue('admin.order', { durable: true });
            await this.producerChannel.bindQueue('admin.order', 'order_notification_topic', "#.order.#")
            console.log(" [ ++ ] Connexion et canal de production de message crée");

        } catch (error) {
            console.error('\n [ -- ] Erreur de connection RabbitMQ : %s', error)
        }
    }

    /**
     * Verifie si un channel est attribuer a un consumerName, sinon il le crée
     * mets aussi à jour le channel actif pour faire les opérations
     * @param {string} consumerName 
     * @returns {amqp.Channel | boolean}
     */
    async assertChannel(consumerName) {
        try {

            // determine si un canal est deja creer pour ce consommateur
            if (this.consummerChannels[consumerName]) {
                this.activeChannel = this.consummerChannels[consumerName];
                console.log("\n\t [ !! ] Le channel pour le consummer %s existe deja, recupération et utilisation de celle-ci\n\t\tAucune nouvelle Queue et Bind ne vont etre cree dans ce cas.", consumerName);
                return false;

            }
            // sinon on le crée
            let channel = await this.connection.createChannel();
            this.consummerChannels[consumerName] = channel;
            this.activeChannel = channel;
            console.log(" [ ++ ] Canal crée pour le consommateur : ");

            return channel | true

        } catch (error) {
            console.error(" [ -- ] Erreur lors de la creation du channel : %s", error);

        }
        
    }

    /**
     * Creer un binding entre une queue et un exchange.
     * @param {string} queueName 
     * @param {string} exchange 
     * @param {string} routingKey 
     * @param {boolean} admin 
     */
    async bindQueue(queueName = this.activeQueue.queueName, exchange = 'order_notification_topic', routingKey = queueName, admin = false) {
        try {
            if (admin) {
                routingKey = '#.order.#'
            }
            await this.activeChannel.bindQueue(queueName, exchange, routingKey);
            console.log(" [ ++ ] Bindage de la queue %s réussi avec la routingKey %s",  this.activeQueue.queueName, routingKey);
            

        } catch (error) {
            console.error(" [ -- ] Erreur lors du Binding de %s a l'echange order_notificate_topic %s", this.activeQueue.queueName, error);
            
        }
    }

    /**
     * Verifie si la queue existe sinon la crée.
     * Puis definie la queue active qui sera la queue par defaut a utiliser
     * @param {string} queueName 
     * @param {amqp.Channel} channel 
     */
    async assertQueue(queueName, channel = this.activeChannel) {
        try {
            this.activeQueue.queueName = queueName
            this.activeQueue.queue = await channel.assertQueue(queueName, { durable: true, exclusive: true })
            this.messageAwait[queueName] = [];
            console.log(" [ ++ ] Queue crée avec succes");

        } catch (error) {
            console.error(" [ -- ] Erreur lors de la creation de la queue %s", error);

        }
    }

    /**
     * Fonction qui démare la consummation d'une queue jusqu'a ce qu'une connexion ou un canal soit fermé
     * les messages consommer sont stocker sous forme d'objet { queue_propriètaire/msg } dans un tableau
     * @param {string} queueName 
     * @param {amqp.channel} channel 
     */
    async consumeMsg(queueName = this.activeQueue.queueName, channel = this.activeChannel) {
        try {
            console.log(" [ > ] En attente de message RabbitMQ ");
            channel.consume(queueName, async (msg) => {
                if (msg.content) {
                    console.log("\n\t [ ++ ] Message consummer sur la queue %s par le server => ...", queueName);
                    
                    this.messageAwait[queueName].push(JSON.stringify(msg.content.toString()));

                    await channel.ack(msg);
                    console.log("\t\t [ ++ ] Accuser de reception envoyer");
                }
            },
            { noAck: false }
            )
        } catch (error) {
            console.error(" [ -- ] Erreur lors de la consommation de la queue %s", this.activeQueue.queueName);

        }
    }

    /**
     * Ferme tous les channels consummer et producer puis ferme la connexion
     * @returns {void}
     */
    async close() {
        try {
            // Fermeture de tous les canaux d'aborbs
            for (let consumerName in this.consummerChannels) {
                const channel = this.consummerChannels[consumerName];
                await channel.close();
                console.log("\t\t [ ++ ] Canal supprimer pour : %s", consumerName);
            }
            await this.producerChannel.close()
            console.log("\t\t [ ++ ] Canal supprimer pour : %s", consumerName);

            // Verification d'une connexion puis fermuture de la connexion
            if (!this.connection)
                throw new Error("Vous ne pouvez fermer une connexion qui n'existe pas, Initialiser d'abords le servive avec init()");
            await this.connection.close()
            console.log(" [ ++ }Connexion et channels correctement fermé");


        } catch (error) {
            console.error(" [ -- ] Erreur lors de la fermeture : %s", error);

        }
    }
}