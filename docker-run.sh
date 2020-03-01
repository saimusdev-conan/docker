#!/bin/bash -
docker run -it --rm --user 1000:1001 \
    -v $HOME:/home/conan/share \
    $@ \
    saimusdev/ubuntu-conan:0.3 zsh
