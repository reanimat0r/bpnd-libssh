#!/usr/bin/env bash

selfloc=$(dirname "$0")

cd "$selfloc"

docker build -f docker/Dockerfile -t bpnd-libssh .
