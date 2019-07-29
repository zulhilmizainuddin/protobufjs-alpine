FROM node:dubnium-alpine

RUN npm install -g protobufjs && \
    pbjs || true

RUN mkdir -p /var/proto

WORKDIR /var/proto

ENTRYPOINT [ "pbjs" ]
