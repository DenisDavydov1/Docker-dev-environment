#!/bin/bash

set -e # Exit on error

# ARG1: service to stop
if [ -z "$1" ]; then
    echo "Error: provide service name" >&2
    exit 1
fi

docker compose -p docker-dev-environment restart $1