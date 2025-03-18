import express from 'express';

let router = express.Router();

router.patch('/patch', (req, res) => {
    try {
        res.statusCode = 200;
        res.setHeader('content-type', 'text/plain;charset=UTF-8');
        res.end(JSON.stringify("Vous données en été correctement enregistrer en BDD"));
    } catch (error) {
        console.error(`error: ${error}`);
    }
})



export const patch = router;