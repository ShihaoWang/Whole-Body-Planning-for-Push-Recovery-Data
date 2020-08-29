#!/bin/bash

for dir in */ ; do
    mkdir "$dir"/1
    mkdir "$dir"/2
    mkdir "$dir"/3
    mkdir "$dir"/4
    mkdir "$dir"/5
    mkdir "$dir"/6
    mkdir "$dir"/7
    mkdir "$dir"/8
    cp -rf Force.txt "$dir"/Force.txt
done
