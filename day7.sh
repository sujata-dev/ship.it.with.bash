#!/bin/bash

docker pull nginx:latest

CONTAINER_ID=$(docker run -d -p 8080:80 nginx)

echo "container $CONTAINER_ID is running"

docker stop $CONTAINER_ID

echo "container $CONTAINER_ID is stopped"
