import express from 'express'
import DatabaseService from '../classes/DatabaseService.js';
import { reverse} from '../utils/helperFunctions.js'


let route = express.Router();
let dbService = new DatabaseService("csharpapp");
dbService.initConnection();

route.post('/csharp/save', async (req, res) => {
    try {
        let zxuserId = req.body?.ZXUserID;
        let dbuserId = req.body?.DBUserID;
        let userName = req.body?.UserName;
        let datePointage =  req.body?.VerifyDate;
        datePointage = reverse(datePointage);
        let heureArrivee = req.body?.VerifyTime;
        let heureSortie = "";
        let recordID = req.body?.RecordID;
        let sqlQuerry = "INSERT INTO pointages VALUES (null, ?, ?, ?, ?, ?, ?, ?, null)";

        res.statusCode = 200;
        res.setHeader('content-type', 'text/plain;charset=UTF-8');
        
        //console.log(req.body);
        
        await dbService.preparedStatement(sqlQuerry, [ dbuserId, zxuserId, userName, datePointage, heureArrivee, heureSortie, recordID]);
        res.end(JSON.stringify(" [api] Vous données en été correctement enregistrer en BDD"));
        //dbService.close();
        
    } catch (error) {
        console.error(`error: ${error}`);
        res.end(JSON.stringify("Une erreur ses produits pendant l'insertion en BDD"));
    }
})

// Shoud be put method !
route.post('/csharp/record/updateStatus', async (req, res) => {
    try {
        let recordID = req.body?.RecordID;
        let status = req.body?.Status;
        let sqlQuerry = "UPDATE pointages SET status = ? WHERE record_id = ?";

        res.statusCode = 200;
        res.setHeader('content-type', 'text/plain;charset=UTF-8');
        res.end(JSON.stringify(" [api] Correctement mise à jour en BDD"));

        const jsonData = JSON.stringify(req.body);
        console.log(req.body);
        
        await dbService.preparedStatement(sqlQuerry, [ status, recordID]);
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

route.get('/csharp/record/get', async (req, res) => {
    try {
        let records;
        let sqlQuerry = "SELECT record_id, status, user_id FROM pointages";

        await dbService.preparedStatement(sqlQuerry);
        records = dbService.getResulsFetch();

        res.statusCode = 200;
        res.setHeader('content-type', 'application/json;charset=UTF-8');
        console.log(records);
        res.end(JSON.stringify(records));
        
    } catch (error) {
        console.error(`error: ${error}`);
        res.end(JSON.stringify("Une erreur ses produits pendant la récupération en BDD des records"));
    }
})
export const csharpapp = route;