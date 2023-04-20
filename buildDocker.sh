#!/bin/bash

BASENAME=${1:-'/'}
VERSION=${2:-'latest'}

TAG=diva-react-spa

echo Building diva-react-spa with BASENAME $BASENAME and VERSION $VERSION

docker build --no-cache --pull=false \
    --build-arg BASENAME=$BASENAME \
    -t $TAG ./docker