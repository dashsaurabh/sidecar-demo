#!/bin/bash

while :
do
    echo $(date +%x_%r)
    wget --no-cache -O temp.html $STATIC_SOURCE
    cat temp.html
    mv temp.html html/index.html
    sleep 5
done
