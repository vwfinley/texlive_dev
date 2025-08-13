#!/bin/bash

docker build --network="host" --no-cache -t vwfinley/texlive_dev:1.0.0 -t vwfinley/texlive_dev:latest .

