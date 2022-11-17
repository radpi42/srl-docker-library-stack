#!/bin/bash

docker network create library-net

docker compose pull

docker compose -f docker-compose-plus.yml up -d 