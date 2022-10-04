#!/bin/bash

while :
do
    wget --no-cache -O temp.html $STATIC_SOURCE
    mv temp.html html/index.html
    sleep 5
done
