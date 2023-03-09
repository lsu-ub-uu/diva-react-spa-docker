#!/bin/bash
docker kill diva-react-spa-dev && echo nothingToSeeMoveOnToNextCommand

docker rm diva-react-spa-dev && echo nothingToSeeMoveOnToNextCommand

docker run --rm -d\
    --name diva-react-spa-dev \
    -p 9876:80 \
    diva-react-spa-docker:latest $1