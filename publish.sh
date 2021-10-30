#!/bin/bash
TAG=akviring/rust-builder:1.56.0-01
docker build . -t $TAG
docker image push docker.io/$TAG