#!/bin/bash

docker run --restart=unless-stopped -d\
    --name diva-react-spa-dev \
    -p 9876:80 \
    diva-react-spa:latest $1