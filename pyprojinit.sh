#!/bin/bash
mkdir -p ~/Documents/code/$1
python3 -m venv ~/Documents/code/$1/venv
source ~/Documents/code/$1/venv/bin/activate
pip3 install pipreqs
