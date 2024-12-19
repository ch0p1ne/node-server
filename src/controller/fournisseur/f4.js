import amqplib from 'amqplib/callback_api.js'



const queueNeeded = 'hp.order'
const  exchangeUsed = 'notification'
const routingKey = 'hp.#'

amqplib.connect('amqp://localhost:5672', (err, connection) => {
    if(err) {
        console.log(err)
        return 1
    }
    connection.createChannel((err1, channel) => {

        if(err1) {
            console.log(err1)
            return 1
        }
        channel.assertExchange(exchangeUsed, 'topic', { durable: false})
        channel.assertQueue(queueNeeded, { durable: false})


        console.log("\n [ x ] Waiting for messages in %s. To exit press CTRL+C", queueNeeded);

        channel.bindQueue(queueNeeded, exchangeUsed, routingKey)

        channel.consume(queueNeeded, (msg) => {
            if(msg.content) {
                console.log(msg.content.toString())
                channel.ack(msg)
            }
        }, {noAck: false})
    })

})