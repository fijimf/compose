#!/bin/bash

export POSTGRES_VOLUME=/tmp/fijpg
export PLAY_LOG_VOLUME=/tmpo

docker-compose up --force-recreate --detach
