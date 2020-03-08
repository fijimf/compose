#!/bin/bash

export POSTGRES_VOLUME=/tmp/fijpg
export PLAY_APPLICATION_DIR=/tmp/play
export PLAY_APPLICATION_LOG=/tmp/logs

export AWS_SMTP_USERNAME
export AWS_SMTP_PASSWORD

source ./ports.sh

/usr/local/bin/docker-compose down --project-name deepfij
