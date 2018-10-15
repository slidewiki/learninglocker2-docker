#!/bin/sh
set -e

export DOCKER_TAG=dev
docker build -t slidewiki/learninglocker2-docker:$DOCKER_TAG . 
