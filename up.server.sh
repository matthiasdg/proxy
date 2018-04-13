#!/usr/bin/env bash
export COMPOSE_PROJECT_NAME=system
docker-compose -f docker-compose.server.yml up -d
