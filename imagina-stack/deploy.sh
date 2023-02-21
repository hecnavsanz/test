#!/bin/bash

# export COMPOSE_PARALLEL_LIMIT=1
docker compose --file compose.yml --env-file ./env/global build --no-cache
docker compose --file compose.yml --env-file ./env/global up --detach