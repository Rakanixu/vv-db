#!/bin/bash

if ! docker build -t "$PREFIX/postgres:$TAG" . ; then
    echo "Error building image"
    exit 1;
fi