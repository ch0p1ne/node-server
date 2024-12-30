import RabbitMQService from "./RabbitMQService.js";
import DatabaseService from "./DatabaseService.js";

// La table qui contient les fournisseur d'appel Providers


export default class SetupRbtmqServices {

    #connection = null;
    #rabbitMQService = null;
    queueNameList = [];
    #sqlQuery1 = ''

    constructor() {
        this.connection = new DatabaseService('setup queue', 'localhost', 'root', 'password*#21');
        this.rabbitMQService = new RabbitMQService('setup queue');
        this.queueNameList = [];
        this.sqlQuery1 = 'SELECT provider_name, rbtmq_order_queue from providers'
    }


    async populizeRabbitQueue () {
        try {
            await this.rabbitMQService.initialize();
            await this.connection.initConnection();
            await this.connection.preparedStatement(this.sqlQuery1);

            await this.beginningPopulize();
            
            // Fermeture de cette connexion apres un delay
            console.log("    [ >+ setup queue ] Setup des queue terminer.");       
            setTimeout( () => this.rabbitMQService.close(), 7100);      
            
        } catch (error) {
            console.log(" [ -- ] Erreur SETUP; pendant la population des queues %s", error);
        }
    }

    // TODO changement de nom de variable
    beginningPopulize() {
        try {
            this.connection.getResulsFetch().forEach(async (result) => {
                let queueName = result.rbtmq_order_queue.trim();
                let routingkey = queueName + '.#'
    
                // L'initialisation d'un object rabbitMQService creer un chanel de base
                await this.rabbitMQService.assertQueue(queueName);
                await this.rabbitMQService.bindQueue(queueName, routingkey);
            });
            
        } catch (error) {
            console.error(" [ -- ] Erreur pendant la polulation des queue: %s", error);
            
        }
    }

    /**
     * Récupère le nom du fournisseur via son ID
     * @param {int} id 
     * @returns [ {provider_name: string} ]
     */
    async getProviderNameById(id) {
        let sqlStatement = 'SELECT provider_name FROM providers JOIN product_shop ON id_provider = provider_id where provider_id = ? limit 1 ';
        await this.connection.preparedStatement(sqlStatement, [ id ]);
        
        return this.connection.getResulsFetch();
    }

    /**
     * Récupère le nom de la queue assigné au fournisseur via son ID
     * @param {int} id 
     * @returns [ {rbtmq_queue_name: string} ]
     */
    async getQueueNamebyId(id) {
        let sqlStatement = 'SELECT rbtmq_order_queue FROM providers JOIN product_shop ON id_provider = provider_id where provider_id = ? limit 1 ';
        await this.connection.preparedStatement(sqlStatement, [ id ]);
        
        return this.connection.getResulsFetch();
    }
}