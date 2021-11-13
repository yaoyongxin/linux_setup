#!/usr/bin/bash

for dir in *
do
    if [[ -d $dir ]]
    then
        echo $dir
        cd $dir
        git pull
        cd ..
    fi
done
