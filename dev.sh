#!/bin/sh

docker compose -f ./compose.dev.yaml build
docker compose -f ./compose.dev.yaml up --remove-orphans