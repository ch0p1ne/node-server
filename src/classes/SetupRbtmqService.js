import RabbitMQService from "./RabbitMQService.js";
import DatabaseService from "./DatabaseService.js";


export default class SetupRbtmqServices {

    #connection = null;
    #rabbitMQService = null

    constructor() {
        this.connection = new DatabaseService();
        this.rabbitMQService = new RabbitMQService();
    }


    async populizeRabbitQueue () {
        try {
            await this.rabbitMQService.initialize();
            console.log(this.rabbitMQService);
            
        } catch (error) {
            console.log(" [ -- ] Erreur pendant la population des queues %s", error);
        }
    }
}

const setup = new SetupRbtmqServices();
setup.populizeRabbitQueue();