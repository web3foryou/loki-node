#!/bin/bash
git pull
docker-compose stop
docker-compose rm
docker-compose pull
docker-compose up -d --no-deps --build