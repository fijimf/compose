#!/bin/bash

export POSTGRES_VOLUME=/tmp/fijpg2
export PLAY_APPLICATION_DIR=/tmp/play
export PLAY_APPLICATION_LOG=/tmp/logs
env
export AWS_SMTP_USERNAME
export AWS_SMTP_PASSWORD

source ./ports.sh


/usr/local/bin/docker-compose up --force-recreate --detach
