import fs from 'node:fs'
import YAML from 'yaml'


export function parseConfigurationFile() {
    const file = fs.readFileSync("config.yaml", {encoding : "utf-8"});
    const parsedFile = YAML.parse(file);
    const config = {
        "host": parsedFile.host,
        "port": parsedFile.port,
        "environment": parsedFile.environment
    };
    if(config.environment === "debug")
        config.host = "127.0.0.1"

    return config;
}