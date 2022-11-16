#!/bin/bash

docker network create library-net
mkdir ${DIR}/services/mangment/homepage/config

docker compose pull

docker compose up -d
