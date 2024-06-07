#!/bin/bash

docker build -t flaskapp ./web
docker run -p 5000:5000 flaskapp
