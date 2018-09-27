#!/bin/bash
docker login -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"
docker pull slidewiki/learninglocker2-app:latest-dev
docker build -t slidewiki/learninglocker2-app:latest-dev . --cache-from slidewiki/learninglocker2-app:latest-dev
docker push slidewiki/learninglocker2-app:latest-dev
