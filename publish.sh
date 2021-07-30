#!/bin/bash
TAG=akviring/rust-builder:1.54.0-01
docker build . -t $TAG
docker image push docker.io/$TAG