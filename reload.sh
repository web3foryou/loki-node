#!/bin/bash
git pull
docker-compose down
docker-compose pull
docker-compose up -d --no-deps --build
