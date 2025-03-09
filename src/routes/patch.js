import express from 'express';

let router = express.Router();

router.patch('/product', (req, res) => {
    try {
        res.statusCode = 200;
        res.setHeader('content-type', 'text/plain;charset=UTF-8');
        res.end(JSON.stringify("Vous avez bien envoyer des donné a la roue patch"));
    } catch (error) {
        console.error(`error: ${error}`);
    }
})



export const patch = router;