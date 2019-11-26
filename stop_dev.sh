#!/bin/bash

export POSTGRES_VOLUME=/tmp/fijpg
export PLAY_APPLICATION_DIR=/tmp/play
export PLAY_APPLICATION_LOG=/tmp/logs

export AWS_SMTP_USERNAME=FixMe
export AWS_SMTP_PASSWORD=FixMe

export SCHED_SERVER_PORT=8073
export NEWS_SERVER_PORT=8074
export SCRAPE_SERVER_PORT=8075

docker-compose down
