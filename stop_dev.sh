#!/bin/bash

export POSTGRES_VOLUME=/tmp/fijpg
export PLAY_APPLICATION_DIR=/tmp/play
export PLAY_APPLICATION_LOG=/tmp/logs

export AWS_SMTP_USERNAME=FixMe
export AWS_SMTP_PASSWORD=FixMe

source ./ports.sh

docker-compose down
