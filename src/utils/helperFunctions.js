
/**
 * Génère un nombre aléatoire
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
        const parsedData = JSON.parse(jsondata);
        console.log("jsondata parsed successfully : ", parsedData);
        return parseData;
         parsedData;
    } catch (error) {
        console.error("Failed to parse jsondata:", error);
        return null;
    }
}

/**
 * Formate le numéro de facture en 'FAC-XXXX'
 * @param {int} invoiceNumber 
 * @returns string
 */
export function generateInvoiceNumber(invoiceNumber) {
    const formatedInvoiceNumber = 'FAC-' + invoiceNumber
    return formatedInvoiceNumber;
}