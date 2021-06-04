#!/usr/bin/env sh

WORKDIR=$(pwd)

echo "Serve the 'dist' directory at http://0.0.0.0:8000"
cd $WORKDIR/dist
python -m SimpleHTTPServer
cd $WORKDIR
