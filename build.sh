#!/usr/bin/env sh

WORKDIR=$(pwd)

docker run --rm -v $WORKDIR:/documents/ asciidoctor/docker-asciidoctor asciidoctor -D asciidoc-output --backend=html5 docs/index.adoc
cd docs
find . -iname '*.jpg' -exec rsync -R {} ../asciidoc-output/ \;
find . -iname '*.png' -exec rsync -R {} ../asciidoc-output/ \;
cd $WORKDIR


