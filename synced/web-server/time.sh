#!/bin/bash
docker-compose up -d
containerid=$(docker ps -aqf "name=web-server")
epoch=$(docker inspect --format='{{.State.StartedAt}}' $containerid | xargs date +%s -d)
time=$(TZ=UTC-2 date -d @$epoch '+%F %T')
echo $time > public-html/time.txt