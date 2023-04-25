#!/usr/bin/env bash
# docker-compose.override.yml can be used to override certain things about the docker setup
# However the file must exists for docker-compose to work, copy the example setup if it does not exist.
if [[ ! -f .devcontainer/docker-compose.override.yml ]]; then
    cp .devcontainer/docker-compose.override-example.yml .devcontainer/docker-compose.override.yml || true
fi