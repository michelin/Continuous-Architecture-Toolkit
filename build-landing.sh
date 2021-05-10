#!/usr/bin/env sh

WORKDIR=$(pwd)

echo "Render Landing Page HTML content with Jekyll in 'dist' directory from 'landing' directory"
docker run --rm --volume="$WORKDIR:/srv/jekyll" -it jekyll/jekyll:4.2.0 jekyll build --source landing --destination dist
