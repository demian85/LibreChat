#!/bin/sh
docker compose down && docker compose -f deploy-compose.yml up --build -d