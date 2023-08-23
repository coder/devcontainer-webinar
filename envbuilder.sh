#!/usr/bin/env bash

# Run envbuilder on this repo!
docker run -it --rm \
    -v $PWD:/workspaces/devcontainer-webinar \
    -e GIT_URL=https://github.com/coder/devcontainer-webinar \
    -e INIT_SCRIPT=bash \
    ghcr.io/coder/envbuilder
