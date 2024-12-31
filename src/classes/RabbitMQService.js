import amqp from 'amqplib'
import { generateInvoiceNumber, generateNumOrder, parseData } from '../utils/helperFunctions.js';
import DatabaseService from './DatabaseService.js';

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
    activeExchange = null;
    exchanges = [];
    invoquer = '';
    connectionDB = null;


    constructor(invoquer) {
        this.connection = null;
        this.connectionDB = new DatabaseService('RabbitMQService');
        this.producerChannel = null;
        this.consummerChannels = [];
        this.queueList = [];
        this.rabbitmqUrl = 'amqp://localhost:5672'
        this.activeChannel = null;
        this.activeQueue = { queueName: '', queue: null };
        this.messageAwait = [];
        this.activeExchange = 'order_notification_topic';
        this.exchanges.push(this.activeChannel);
        this.invoquer = invoquer;

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
            console.log("\n [ >+ %s ] Connexion à RabbitMQ établie ", this.invoquer);

            this.producerChannel = await this.connection.createChannel();
            console.log("    [ ++ ] Chanel de production de message crée");
            this.activeChannel = this.producerChannel


            await this.producerChannel.assertExchange(this.activeExchange, 'topic', { durable: true });
            console.log("    [ ++ ] L'exchange est crée");

            await this.producerChannel.assertQueue('admin.order', { durable: true });
            console.log("    [ ++ ] Queue de l'admin crée");
            await this.producerChannel.bindQueue('admin.order', this.activeExchange, "#.order.#")
            console.log("    [ ++ ] Binding de la queue %s a l'exchange %s crée", 'admin.order', this.activeExchange);
            console.log(" [ >+ ] Tous est ok");

            await this.connectionDB.initConnection();
            console.log(" [ >+ %s ] Connexion a la base de donnée établie", this.invoquer);


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

            if (consumerName === 'producer') {
                this.activeChannel = this.producerChannel
                console.log("\n [ !! ] Utilisation du chanel du Producer");

                return false;

            }
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
            console.log(" [ ++ ] Canal crée pour le consommateur : %s", consumerName);

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
    async bindQueue(queueName = this.activeQueue.queueName, routingKey = this.activeQueue.queueName, exchange = this.activeExchange, admin = false) {
        try {
            if (admin) {
                routingKey = '#.order.#'
            }
            await this.activeChannel.bindQueue(queueName, exchange, routingKey);
            console.log("\t [ ++ ] Bindage de la queue %s réussi avec la routingKey %s", queueName, routingKey);


        } catch (error) {
            console.error(" [ -- ] Erreur lors du Binding de %s a l'echange %s %s", this.activeQueue.queueName, this.activeExchange, error);

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
            this.activeQueue.queue = await channel.assertQueue(queueName, { durable: true, exclusive: false })
            if (!this.messageAwait[queueName]) {
                this.messageAwait[queueName] = [];
            }
            console.log("\t [ ++ ] Queue crée avec succes");

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
                    console.log("\n\t [ ++ ] Messages consummer sur la queue %s par le server => ...", queueName);

                    this.messageAwait[queueName].push(JSON.parse(msg.content.toString()));

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
     * Convertie en JSON puis Publie un message sur l'exchange par defaut ou specifié
     * @param {*} data 
     * @param {string} routingKey 
     * @param {string} exchange 
     */
    async publish(data, routingKey = 'admin.#', exchange = this.activeExchange) {
        try {
            // Conversion des données en chaîne JSON
            const msg = JSON.stringify(data);

            // Envoi du message à l'échange spécifié avec clé de routage
            await this.activeChannel.publish(exchange, routingKey, Buffer.from(msg));

            console.log("\t [ x ] Message envoyé vers %s:%s => \n\t\t [ # ]'%s'", exchange, routingKey, msg);
        } catch (error) {
            console.error(" [ -- ] Erreur de publication des donnée vers l'echange , %s", error);

        }

    }

    /**
     * Enregistre les informations d'une commande dans la base de donnée
     * @param {bigint} custumer_id 
     * @param {JSON | object} data 
     * @returns 
     */
    async saveOrderToDatabase(custumer_id, data) {
        try {
            let invoice_num = 0;
            const sqlQuery1 = 'SELECT count(*) FROM sales_orders';
            await this.connectionDB.preparedStatement(sqlQuery1)
                .then(() => {
                    const results = this.connectionDB.getResulsFetch();
                    invoice_num = results[0]['count(*)'] + 1;

                })

            const num_order = generateNumOrder();
            const parsedData = parseData(data);
            const formatedInvoiceNumber = generateInvoiceNumber(invoice_num);
            const sqlQuery2 = `INSERT INTO sales_orders (num_order, nbr_products, custumer_id, invoice) VALUES (?, ?, ?, ?)`;
            this.connectionDB.preparedStatement(sqlQuery2, [num_order, parsedData.length, custumer_id, formatedInvoiceNumber])
                .then(() => {
                    console.log("\t [ Save Order ] Commande sauvegarder dans la base de donnée avec le numero de commande : %s", num_order);
                })

            return num_order;

        } catch (error) {
            console.error(" [ -- ] Erreur lors de la sauvegarde des informations de commande (%s)dans la base de donnée : %s", num_order,error);

        }
        return 1
    }

    /**
     * Enregistre les details du produit d'une commande dans la base de donnée
     * @param {int} custumer_id 
     * @param {object | JSON} data 
     * @param {int} num_order 
     */
    async saveOrderDetailsToDatabase(custumer_id, data, num_order) {
        try {
            const parsedData = parseData(data);
            const sqlQuery1 = "INSERT INTO sales_orders_details (num_order, provider_id, product_shop_id, custumer_id) VALUES (?, ?, ?, ?)";
            this.connectionDB.preparedStatement(sqlQuery1, [num_order, parsedData.provider_id, parsedData.product_id, custumer_id])
                .then((resolve) => {
                    console.log("\t [ Save Order Details ] Details du produit de la commande (%s) sauvegarder dans la base de donnée", num_order);
                });
        } catch (error) {
            console.error(" [ -- ] Erreur lors de la sauvegarde des details de la commande (%s) dans la base de donnée : %s", num_order, error);

        }
    }

    /**
     * Ferme le canal RabbitMQ spécifier, un canal spécifique est déterminer par le nom du consommateur
     * @param {string} consumerName 
     */
    async closeConsumerChanel(consumerName) {
        try {
            const channel = this.consummerChannels[consumerName];
            await channel.close();
            this.consummerChannels[consumerName] = null;
            console.log("\t\t [ ++ ] Canal supprimer pour : %s", consumerName);

        } catch (error) {
            console.error(" [ -- ] Erreur pendant la fermeture des chanel : %s", error);

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
                this.closeConsumerChanel(consumerName)
            }
            await this.producerChannel.close()

            // Verification d'une connexion puis fermuture de la connexion
            if (!this.connection)
                throw new Error("Vous ne pouvez fermer une connexion qui n'existe pas, Initialiser d'abords le servive avec init()");
            await this.connection.close()
            console.log(" [ >+ %s ] Connexion et channels correctement fermé", this.invoquer);


        } catch (error) {
            console.error(" [ -- ] Erreur lors de la fermeture : %s", error);
            await this.connection.close()
        }
    }
}