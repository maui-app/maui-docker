#!/bin/bash

COMPOSE="/usr/local/bin/docker-compose --ansi never"
DOCKER="/usr/bin/docker"

cd /home/Olamileke/maui-docker/

$COMPOSE run certbot renew 

$DOCKER system prune -af