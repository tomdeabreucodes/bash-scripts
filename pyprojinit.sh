#!/bin/bash
DIR=~/Documents/code/$1

if [ $# -eq 0 ]
  then
    echo "Project name must be provided."
    exit
fi

if  [ ! -d "$DIR" ]; then
	mkdir -p $DIR
	python3 -m venv $DIR/venv
	source $DIR/venv/bin/activate
	pip3 install pipreqs
	pip3 install autopep8
	git init $DIR
	touch $DIR/README.md
	cp "$( dirname -- "$( readlink -f -- "$0"; )"; )/Py.gitignore" $DIR/.gitignore
	code $DIR
else
	echo "Project directory '$1' already exists."
fi
