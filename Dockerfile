FROM opendronemap/nodeodm:latest

# Replace the config-default.json
COPY ./config-default.json /var/www/config-default.json

ENTRYPOINT ["/usr/bin/node", "/var/www/index.js"]