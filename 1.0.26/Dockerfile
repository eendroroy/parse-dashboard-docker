FROM node:argon-slim

MAINTAINER indrajit

COPY ./get-parse-dashboard.sh /tmp/get-parse-dashboard.sh
RUN bash /tmp/get-parse-dashboard.sh

ENV NPM_CONFIG_LOGLEVEL error

WORKDIR /src

RUN cd /src \
 && npm install \
 && npm run build \
 && npm cache clear \
 && rm -rf ~/.npm

ENTRYPOINT ["npm", "run", "dashboard"]