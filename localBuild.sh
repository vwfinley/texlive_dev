#!/bin/bash

docker build --network="host" --no-cache -t ghcr.io/vwfinley/texlive_dev:v1.0.0-alpha -t ghcr.io/vwfinley/texlive_dev:latest .

