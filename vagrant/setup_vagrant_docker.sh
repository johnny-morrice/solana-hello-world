#!/usr/bin/env bash
set -x
set -e
docker pull postgres:13.3-alpine
docker pull rabbitmq:3.8.19-alpine