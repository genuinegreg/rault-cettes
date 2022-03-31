#!/usr/bin/env bash

docker run --rm -it \
  -v $(pwd):/src \
  klakegg/hugo:0.95.0 $@