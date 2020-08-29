#!/bin/bash

for dir in */ ; do
    rm -rf "$dir"/OLP
    rm -rf "$dir"/RHP
    rm -rf "$dir"/Grad
    rm -rf "$dir"/Random
    rm -rf "$dir"/*.bin
    rm -rf "$dir"/*.path
    rm -rf "$dir"/Backup
done
