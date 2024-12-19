#!/usr/bin/env node

import amqplib from 'amqplib/callback_api.js'

export var msgList = []

export function consumeMsg(exchange, queue) {
  var jsonMsg = ''

  amqplib.connect('amqp://localhost', function (error0, connection) {
    if (error0) {
      throw error0;
    }
    connection.createChannel(function (error1, channel) {
      if (error1) {
        throw error1;
      }

      channel.assertExchange(exchange, 'fanout', {
        durable: true
      });

      channel.assertQueue(queue, {
        exclusive: false
      }, function (error2, q) {
        if (error2) {
          throw error2;
        }
        console.log("\n [ x ] Waiting for messages in %s. To exit press CTRL+C", q.queue);
        channel.bindQueue(queue, exchange, '');

        channel.consume(queue, function (msg) {
          if (msg.content) {
            console.log("\n\t [ x ] Message recuperer =>\n\t\t [ # ] %s", msg.content.toString());
            jsonMsg = msg.content.toString();
            msgList.push(JSON.parse(jsonMsg));

            console.log(" \t\t [ x ] Accuser de reception envoyer");
            channel.ack(msg);

          }
        }, {
          noAck: false
        });
      });
    });
  });
}