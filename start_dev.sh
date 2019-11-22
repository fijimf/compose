#!/bin/bash

export POSTGRES_VOLUME=/tmp/fijpg2
export PLAY_LOG_VOLUME=/tmp

export AWS_SMTP_USERNAME=FixMe
export AWS_SMTP_PASSWORD=FixMe

export SCHED_SERVER_PORT=8073
export NEWS_SERVER_PORT=8074
export SCRAPE_SERVER_PORT=8075

docker-compose up --force-recreate
