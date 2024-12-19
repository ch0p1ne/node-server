import { consumeMsg } from "./rabbitmq/consumer-at-rabbit.js";
import { msgList } from "./rabbitmq/consumer-at-rabbit.js";



export function initConsumeQueue() {
    consumeMsg('order_notification_topic', 'admin.notification')
    console.log(" [ x ] La queue par defaut admin.notification est entrain d'etre consommer")
}

export function consumeSpecificQueue( exchange, queue) {
    consumeMsg(exchange, queue)
}

export var queueMsgTable = msgList