
// Legacys

import mysql from 'mysql';


export function getConnection() {
    try {
        // create the connection to database
        const connection = mysql.createConnection({
            host: 'localhost',
            user: 'root',
            password: 'password*#21',
            database: 'sensei5y_senshop_ps',
        });

        connection.connect((err) => {
            if (err) throw err;
            console.log("vous etes connecté !")
        })

        return connection

    } catch (err) {
        console.log(err);
        return 1
    }
}




