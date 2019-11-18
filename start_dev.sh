#!/bin/bash

export POSTGRES_VOLUME=/tmp/fijpg
export PLAY_LOG_VOLUME=/tmp

docker-compose up --force-recreate --detach
