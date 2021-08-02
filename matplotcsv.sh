#! /usr/bin/env bash

directory=$0
directory=${directory%/matplotcsv.sh}
python3.7 $directory/plot.py $@