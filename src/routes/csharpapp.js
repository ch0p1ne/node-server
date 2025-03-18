import express from 'express'


var route = express.Router();

route.patch('/csharp/save', (req, res) => {
    try {
        res.statusCode = 200;
        res.setHeader('content-type', 'text/plain;charset=UTF-8');
        res.end(JSON.stringify("Vous données en été correctement enregistrer en BDD"));

        const jsonData = JSON.stringify(req.body);
        console.log(jsonData);
        
    } catch (error) {
        console.error(`error: ${error}`);
    }
})


export const csharpapp = route;