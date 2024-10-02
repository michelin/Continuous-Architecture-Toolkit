#!/usr/bin/env sh

WORKDIR=$(pwd)

  case $1 in
	build)
		echo "Render web site HTML content including adoc with Jekyll in 'dist' directory from 'landing' directory"
        docker run --rm --volume="$WORKDIR:/srv/jekyll" -it jekyll/jekyll:4.2.0 jekyll build --source landing --destination dist 
		;;
	serve)
		echo "Render web site (HTML content including adoc with Jekyll in 'dist' directory from 'landing' directory) & serve it at 0.0.0.0:4000"
		docker run --rm --volume="$WORKDIR:/srv/jekyll" --publish 4000:4000 -it jekyll/jekyll:4.2.0  jekyll serve --source landing --destination dist 
		;;
	*)
		echo "An option has to be provided to this script: either 'build' or 'serve'"
		;;
  esac

