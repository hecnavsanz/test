#!/bin/bash

export COMPOSE_PARALLEL_LIMIT=1
docker compose --file compose.yml --env-file ./env/global down --volumes --rmi all