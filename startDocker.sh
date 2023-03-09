#!/bin/bash
docker kill diva-react-spa-dev && echo nothingToSeeMoveOnToNextCommand

docker rm diva-react-spa-dev && echo nothingToSeeMoveOnToNextCommand

docker run --name diva-react-spa-dev \
    --restart unless-stopped -d \
    -p 9876:80 \
    diva-react-spa-docker:latest $1