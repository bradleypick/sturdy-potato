#!/bin/bash

local_dir="$(cd "$(dirname "$1")"; pwd)/$(basename "$1")"

docker run --rm -it --volume $local_dir:/go/ golang
