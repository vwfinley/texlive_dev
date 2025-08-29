#!/bin/bash

docker build --network="host" --no-cache -t ghcr.io/vwfinley/texlive_dev:test -t ghcr.io/vwfinley/texlive_dev:latest .

