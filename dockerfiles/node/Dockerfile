FROM node:8.0

RUN npm install -g yo generator-keystone
RUN chown -R node:node /usr/local/bin/node \
    /usr/local/bin/npm \
    /usr/local/lib/node_modules

RUN mkdir -p /home/node/.npm/ && chown -R node:node /home/node/.npm/

COPY ./scripts/run_init.sh /usr/local/bin/run_init
RUN chmod +x /usr/local/bin/run_init

USER node

WORKDIR /app
