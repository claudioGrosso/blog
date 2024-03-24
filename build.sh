#!/usr/bin/env bash

docker run \
    -it --rm \
    -v "$PWD":/usr/src/app \
    -w /usr/src/app \
    -u"node" \
    node \
    npm run build
