$(document).ready( () => {

    $(".command-container").click( () => {
        row
    }

    );
    $.ajax({
        url: "http://localhost:8090/get-notification/command",
        method: "GET",
        data: {},
        success: function (data) {
            data.forEach(e => {
                
            });
            update(data)
        }
    });
    console.log("fin de la quete ajax");

})


async function update(data) {
    var order = []

    if(localStorage.order) {
        order = JSON.parse(localStorage.order) 
    }

    if(Date.length != 0) {
        for (const i in data) {
            order.push(data[i][0])
        }
    }
    console.log(order)

    localStorage.order = JSON.stringify(order) 
    console.log(order)
}
