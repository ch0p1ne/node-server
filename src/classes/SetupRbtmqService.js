import RabbitMQService from "./RabbitMQService.js";
import DatabaseService from "./DatabaseService.js";

// La table qui contient les furnisseur d'appel Providers


export default class SetupRbtmqServices {

    #connection = null;
    #rabbitMQService = null;
    queueNameList = [];
    #sqlQuery1 = ''

    constructor() {
        this.connection = new DatabaseService();
        this.rabbitMQService = new RabbitMQService();
        this.queueNameList = [];
        this.sqlQuery1 = 'SELECT provider_name from providers'
    }


    async populizeRabbitQueue () {
        try {
            await this.rabbitMQService.initialize();
            await this.connection.initConnection();
            await this.connection.preparedStatement(this.sqlQuery1);

            await this.connection.getResulsFetch().forEach( result => {
                let prefixQueue = result.provider_name.trim();
                let completQueueName = prefixQueue +  '.order';
                let routingkey = prefixQueue + '.#'

                // L'initialisation d'un object rabbitMQService creer un chanel de base
                this.rabbitMQService.assertQueue(completQueueName)
                this.rabbitMQService.bindQueue(completQueueName, routingkey)
            });
            console.log(" [ >+ ] Setup des queue terminer.");       
            
        } catch (error) {
            console.log(" [ -- ] Erreur SETUP; pendant la population des queues %s", error);
        }
    }
}

const setup = new SetupRbtmqServices();
setup.populizeRabbitQueue();