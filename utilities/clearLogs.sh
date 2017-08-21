#!/bin/bash

for CLEAN in $(find /var/log/ -type f)
do
    sudo cp /dev/null $CLEAN
done
