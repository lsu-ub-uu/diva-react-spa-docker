#!/bin/bash

docker run --rm -it \
    --name diva-react-spa-dev \
    -p 9876:80 \
    diva-react-spa-docker:latest $1