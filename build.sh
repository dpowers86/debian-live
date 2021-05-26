#!/bin/bash
mkdir -p output
docker run --privileged --rm -v $(pwd)/output:/output -v $(pwd)/supportFiles:/supportFiles:ro debian:buster /supportFiles/build.sh 
