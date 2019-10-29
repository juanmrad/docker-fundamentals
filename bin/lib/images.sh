#!/usr/bin/env sh

export DOCKER_REPO_URL=registry.hub.docker.com

export NODE_OWNER=library
export NODE_REPO=node
export NODE_TAG=10-alpine
export NODE_IMAGE=$DOCKER_REPO_URL/$NODE_OWNER/$NODE_REPO:$NODE_TAG

