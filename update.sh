#!/bin/sh
docker compose down --rmi all && docker compose pull && docker compose -f deploy-compose.yml up --build -d --force-recreate