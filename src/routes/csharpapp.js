import express from 'express'
import DatabaseService from '../classes/DatabaseService.js';
import { reverse} from '../utils/helperFunctions.js'


let route = express.Router();
let dbService = new DatabaseService("csharpapp");
dbService.initConnection();

route.post('/csharp/save', async (req, res) => {
    try {
        let userId = req.body?.UserID;
        let userName = req.body?.UserName;
        let datePointage =  req.body?.VerifyDate;
        datePointage = reverse(datePointage);
        let heureArrivee = req.body?.VerifyTime;
        let heureSortie = "";
        let sqlQuerry = "INSERT INTO pointages VALUES (null, ?, ?, ?, ?, ?)";

        res.statusCode = 200;
        res.setHeader('content-type', 'text/plain;charset=UTF-8');
        res.end(JSON.stringify("Vous données en été correctement enregistrer en BDD"));

        const jsonData = JSON.stringify(req.body);
        console.log(req.body);
        
        await dbService.preparedStatement(sqlQuerry, [userId, userName, datePointage, heureArrivee, heureSortie]);
        //dbService.close();
        
    } catch (error) {
        console.error(`error: ${error}`);
        res.end(JSON.stringify("Une erreur ses produits pendant l'insertion en BDD"));
    }
})

route.get('/csharp/get/:userid', async (req, res) => {
    try {
        let userPointage;
        let userId = parseInt(req.params.userid);
        let sqlQuerry = "SELECT * FROM pointages WHERE user_id = ?";

        await dbService.preparedStatement(sqlQuerry, [userId]);
        
        console.log(`User id = ${userId}`);
        userPointage = dbService.getResulsFetch();

        res.statusCode = 200;
        res.setHeader('content-type', 'application/json;charset=UTF-8');
        res.end(JSON.stringify(userPointage));
    } catch (error) {
        console.error(`error: ${error}`);
        res.end(JSON.stringify("Une erreur ses produits pendant la récupération en BDD"));
    }
})


export const csharpapp = route;