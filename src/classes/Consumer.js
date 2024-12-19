import RabbitMQService from './RabbitMQService.js'


class Consumer {
    #rabbitMQService = null
    chanel = null

    constructor(parameters, consumerName, consumerQueue) {
        try {
            this.rabbitMQService = new RabbitMQService()
            this.chanel = this.rabbitMQService.initialize()
            console.log();
            
        } catch (error) {
            console.error("\n [ -- ] Erreur dans le consumer : %s", error);

        }

    }




}