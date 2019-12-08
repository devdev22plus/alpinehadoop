#!/bin/bash

docker stop $(docker ps -a -q --filter ancestor=alpine_hadoop --format="{{.ID}}")
