#!/usr/bin/env bash
cd .. &&
docker build --tag gdanmaku-server:current . &&
cd docker_conf &&
docker stack deploy -c docker-compose.yml gdanmaku-server
