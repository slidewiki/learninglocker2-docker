#!/bin/sh
set -e

socat TCP4-LISTEN:8080,fork TCP4:llapi:8080 &
node ui/dist/server

