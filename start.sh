#!/usr/bin/env bash
docker run \
    -it --rm \
    -v "$PWD":/usr/src/app \
    -w /usr/src/app \
    -p5173:5173 \
    -u"node" \
    node \
    npm run dev -- --host
