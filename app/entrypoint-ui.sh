#!/bin/sh
set -e

socat TCP4-LISTEN:8080,fork TCP4:${API_HOST}:${API_PORT} &
node ui/dist/server

