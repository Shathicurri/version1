#!/usr/bin/env sh

set -x
docker kill nginx-app
docker rm nginx-app
