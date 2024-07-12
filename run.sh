#!/usr/bin/env sh

WORKDIR=$(pwd)

echo "Serve the 'dist' directory at http://0.0.0.0:8000"
cd $WORKDIR/dist
# python -m SimpleHTTPServer
python3 -m http.server 8000
cd $WORKDIR
