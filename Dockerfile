FROM opendronemap/nodeodm:latest

WORKDIR  /var/www

# Replace the config-default.json
COPY ./config-default.json /var/www/config-default.json

RUN cd /var/www

ENTRYPOINT ["/usr/bin/node", "/var/www/index.js"]