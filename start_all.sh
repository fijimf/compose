#!/bin/bash

export POSTGRES_VOLUME=/tmp/fijpg2
export PLAY_APPLICATION_DIR=/tmp/play
export PLAY_APPLICATION_LOG=/tmp/logs

source ./ports.sh

env

/usr/local/bin/docker-compose up --force-recreate --detach
