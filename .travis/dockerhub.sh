#!/bin/bash
docker login -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"
docker build -t slidewiki/learninglocker2-app:latest-dev app
docker push slidewiki/learninglocker2-app:latest-dev
