#!/bin/sh

docker-compose build --no-cache --pull
docker system prune -f
docker system prune -f
docker system prune -f
