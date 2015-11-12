#!/bin/sh
if [ -d ~/.fluxbox ]; then
	echo "Creating directory for mediterranean-darkest theme..."
	if [ ! -d ~/.fluxbox/styles ]; then
		mkdir ~/.fluxbox/styles
	fi

	if [ ! -d ~/.fluxbox/styles/mediterranean-darkest ]; then
		mkdir ~/.fluxbox/styles/mediterranean-darkest
	fi

	echo "Copying mediterranean-darkest theme into fluxbox..."
	cp -f pixmaps/* ~/.fluxbox/styles/mediterranean-darkest/
	cp -f theme.cfg ~/.fluxbox/styles/mediterranean-darkest/

	echo "Done!"
else
	echo "Skipping fluxbox theme installation"
fi
