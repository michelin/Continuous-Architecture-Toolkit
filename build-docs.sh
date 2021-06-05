#!/usr/bin/env sh

WORKDIR=$(pwd)

mkdir -p dist/docs
echo "Render Asciidoctor HTML content in 'dist/docs/index.html' from 'docs' directory"
# docker run --rm -v $WORKDIR:/documents/ asciidoctor/docker-asciidoctor asciidoctor -D dist/docs --backend=html5 docs/index.adoc

docker run --rm -v $WORKDIR:/documents/ asciidoctor/docker-asciidoctor asciidoctor -D dist/docs -R docs '**/*.adoc' -d book

if [ $? -eq 0 ]; then
    echo "Successfully rendered Asciidoctor HTML content in 'dist/docs/index.html'"
else
    echo "Failed to render asciidoctor HTML content correctly!"
    exit $?
fi

cd docs
echo "Copy images in 'dist/docs' directory"
find . -iname '*.jpg' -exec rsync -R {} ../dist/docs \;
find . -iname '*.png' -exec rsync -R {} ../dist/docs \;
cd $WORKDIR

echo "Render Asciidoctor PDF content in 'dist/docs/continuous-architecture.pdf' from 'docs' directory"
docker run --rm -v $WORKDIR:/documents/ asciidoctor/docker-asciidoctor asciidoctor-pdf --out-file dist/docs/continuous-architecture.pdf docs/index.adoc

if [ $? -eq 0 ]; then
    echo "Successfully rendered Asciidoctor PDF content in 'dist/docs/continuous-architecture.pdf'"
else
    echo "Failed to render asciidoctor PDF content correctly!"
    exit $?
fi






