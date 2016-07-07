#!/bin/bash

docker run -d \
  --name=mongo3 \
  -p 27017:27017 \
  -h mongo3 \
  -v ~/workspace:/home/workspace \
  -it marsan/mongo3 mongod
