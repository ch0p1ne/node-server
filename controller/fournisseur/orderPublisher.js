import amqplib from 'amqplib/callback_api.js'
import { getConnection } from '../../database_connection.js'

const msg = 'hello'
const  exchangeUsed = 'notification'
var routingKey = ''

var dbconnect = getConnection()
var fournisseur_id = 1
const sqlQuery = 'SELECT provider_name, rbtmq_order_queue from providers where id_provider = 1'



// Determination dynamique du nom de queue du fournisseur par son id
dbconnect.query(sqlQuery, (error, results, fields) => {
    if (error) throw error;
    console.log('Voici la queue du fournisseur %s :  %s ', results[0].provider_name , results[0].rbtmq_order_queue);
    routingKey = results[0].rbtmq_order_queue;
  });


// Creation de la connection
amqplib.connect('amqp://localhost:5672', (err, connection) => {
    if(err) {
        console.log(err)
        return 1
    }
    // Creation du canl
    connection.createChannel((err1, channel) => {

        if(err1) {
            console.log(err1)
            return 1
        }
        channel.assertExchange(exchangeUsed, 'topic', { durable: false})

        // publication du message vers l'echange avec une routing key dynamique
       channel.publish(exchangeUsed, routingKey, Buffer.from(msg))
       console.log("    Message envoyer %s ", msg)
    })

    dbconnect.end( () => {
        console.log("connection à la bdd fermé !")
    })
})