import express from 'express'
import DatabaseService from '../classes/DatabaseService.js';
import { reverse} from '../utils/helperFunctions.js'


let route = express.Router();
let dbService = new DatabaseService("csharpapp");
dbService.initConnection();

route.post('/csharp/save', (req, res) => {
    try {
        let userId = req.body?.UserID;
        let userName = req.body?.UserName;
        let datePointage =  req.body?.VerifyDate;
        datePointage = reverse(datePointage);
        let heureArrivee = req.body?.VerifyTime;
        let heureSortie = "";
        res.statusCode = 200;
        res.setHeader('content-type', 'text/plain;charset=UTF-8');
        res.end(JSON.stringify("Vous données en été correctement enregistrer en BDD"));

        const jsonData = JSON.stringify(req.body);
        console.log(req.body);
        let sqlQuerry = "INSERT INTO pointages VALUES (null, ?, ?, ?, ?, ?)";
        dbService.preparedStatement(sqlQuerry, [userId, userName, datePointage, heureArrivee, heureSortie]);
        //dbService.close();
        
    } catch (error) {
        console.error(`error: ${error}`);
    }
})


export const csharpapp = route;