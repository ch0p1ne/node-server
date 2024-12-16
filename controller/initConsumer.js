import { consumeMsg } from "./rabbitmq/consumer-at-rabbit.js";
import { msgList } from "./rabbitmq/consumer-at-rabbit.js";



export function initConsumeQueue() {
    consumeMsg('fanout_notif_command', 'admin.notification')
    console.log(" [ x ] La queue par defaut admin.notification est entrain d'etre consommer")
}

function consumeSpecificQueue(queue) {
    // TO DO
}

export var queueMsg = msgList