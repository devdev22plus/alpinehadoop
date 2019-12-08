#!/bin/bash
docker exec -t -i $(docker ps -q --filter ancestor=alpine_hadoop --format="{{.ID}}") bash
