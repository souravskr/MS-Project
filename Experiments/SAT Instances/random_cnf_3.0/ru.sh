#!/bin/bash

for f in ./*.dimacs; do
    # do some stuff here with "$f"
    ./cryptominisat5_amd64_linux_static $f >> $f.txt
    # remember to quote it or spaces may misbehave
done
