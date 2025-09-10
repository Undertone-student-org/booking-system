#!/bin/bash
CONTAINER_NAME="my-undertone-booking-app"
IMAGE_NAME="maven:3.9.6-eclipse-temurin-21"
PORT_MAPPING="8080:8080"
MVN_COMMAND="spring-boot:run"

docker stop $CONTAINER_NAME 2> /dev/null
docker rm $CONTAINER_NAME 2> /dev/null
# Mount local Maven repo for faster builds and set working directory
docker run \
    --name $CONTAINER_NAME \
    --rm \
    -p $PORT_MAPPING \
    -v $(pwd):/app \
    -v $HOME/.m2:/root/.m2 \
    -w /app \
    --entrypoint mvn \
    $IMAGE_NAME \
    $MVN_COMMAND

echo "Container is starting. Press Ctrl+C to stop."
