import mysql from 'mysql2/promise';

/**
 * Classe Utilitaire permettant au server NodeJS de traiter avec une base de donner MySQL
 */
export default class DatabaseService {
    #host = null;
    #user = null;
    #password = null;
    #database = null;
    #activeConnection = null;
    // ! j'ai pas mis ces truc dans le contructeur, un bug arrivera ?
    #results = [];
    #fields = [];

    #history = [];
    #currentsqlQuery = [];

    constructor(host = 'localhost', user = 'root', password = '', database = 'sensei5y_senshop_ps') {
        this.host = host;
        this.user = user;
        this.password = password;
        this.database = database;
        this.activeConnection = null;
    }

    /**
     * Crée la connexion avec la base de donnée, étape necessaire avant tout autre utilisation
     */
    async initConnection() {
        try {
            // create the connection to database
            const connection = await mysql.createConnection({
                host: this.host,
                user: this.user,
                password: this.password,
                database: this.database,
            });
            this.activeConnection = connection;
            console.log(" [ ++ ] Connexion a la base de donnée établie");

        } catch (error) {
            console.error(" [ -- ] Erreur lors de la creation de la connexion avec la base de donne : %s", error);
        }

    }

    /**
     * Prepare et execute ensuite la requete en une seul fois
     * @param {string} sql 
     * @param {Array} param 
     */
    async preparedStatement(sql = '', param = []) {
        try {
            if(!this.activeConnection)
                throw new Error("Une connexion est necessaire avant d'executer une requete");
            const [results, fields] = await this.activeConnection.execute(sql,param);

            this.results = results;
            this.fields = fields;
            console.log(" [ ++ ] Requette preparer executer");

        } catch (error) {
            console.error(" [ -- ] Erreur de pendant la requete preparer : %s", error);

        }
    }

    getResulsFetch() {
        return this.results;
    }

    getFieldsFetch() {
        return this.fields;
    }

}

const bddconnect = new DatabaseService();
await bddconnect.initConnection();
await bddconnect.preparedStatement('select * from rubrique where name = ?', ['INFORMATIQUE'])
console.log(bddconnect.results)
