#!/bin/bash
docker run -it \
    --detach \
    --always \
    --publish 4873:4873 \
    --volume `pwd`/conf:/verdaccio/conf \
    --volume `pwd`/storage:/verdaccio/storage \
    --volume `pwd`/plugins:/verdaccio/plugins \
    --user node \
    --name verdaccio \
    verdaccio/verdaccio
