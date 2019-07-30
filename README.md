# protobufjs-docker [![Build Status](https://travis-ci.org/zulhilmizainuddin/protobufjs-docker.svg?branch=master)](https://travis-ci.org/zulhilmizainuddin/protobufjs-docker)

[protobufjs](https://www.npmjs.com/package/protobufjs) Docker image for compiling protobuf `proto` files into JavaScript.

Docker image based on Alpine Node.js image.

## Pull from Docker Hub

```
$ docker pull zulhilmizainuddin/protobufjs
```

## Build image locally

```
$ docker build -t zulhilmizainuddin/protobufjs .
```

## Compile proto file to JavaScript

```
$ docker run --rm -v $(pwd)/proto:/var/proto zulhilmizainuddin/protobufjs -t static-module -o addressbook.js addressbook.proto
```
