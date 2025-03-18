
/**
 * Génère un numéro de commande aléatoire
 */
export function generateNumOrder() {
    const timestamp = Date.now();
    const randomNum = Math.floor(Math.random() * 10000);
    const partialNum = parseInt(timestamp / randomNum);
    const stability = Math.floor(Math.random() * 10000);
    let finalNum = partialNum + stability;
    while(finalNum < 1000000000) {
        finalNum *= 10;
    }
    return finalNum;
}

/**
 * Essaye de parser un JSON en objet
 * @param {JSON} jsondata 
 * @returns 
 */
export function parseData(jsondata) {
    if (typeof jsondata === 'object' && jsondata !== null) {
        console.log(" [ utils ] jsondata is already an object");
        return jsondata;
    }
    try {
        let parsedData;
        parsedData = JSON.parse(jsondata);
        console.log("jsondata parsed successfully : ", parsedData);
        return parsedData;
    } catch (error) {
        console.error("Failed to parse jsondata:", error);
        return null;
    }
}

/**
 * Formate le numéro de facture au format 'FAC-XXXX'
 * @param {int} invoiceNumber 
 * @returns string
 */
export function generateInvoiceNumber(invoiceNumber) {
    return 'FAC-' + invoiceNumber;
}

export function reverse(string){
    return string.split("/").reverse().join("");
}