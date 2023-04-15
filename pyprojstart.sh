#!/bin/bash
# When executing add source before calling the script
# to cd in and activate venv in the current terminal.
# Alternatively this can be added in the alias command .bashrc
DIR=/home/artfvl/Documents/code/$1
cd $DIR
source venv/bin/activate
