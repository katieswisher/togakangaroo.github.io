#!/bin/bash

docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/builder:3.8 jekyll build "$@"

