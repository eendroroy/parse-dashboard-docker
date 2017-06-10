FROM node:argon-slim

MAINTAINER indrajit

COPY ./provision.sh /tmp/provision.sh
RUN bash /tmp/provision.sh

ENV NPM_CONFIG_LOGLEVEL error

WORKDIR /src

ENTRYPOINT ["npm", "run", "dashboard"]