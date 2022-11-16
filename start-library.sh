#!/bin/bash

docker network create library-net

docker compose pull

docker compose up -d
