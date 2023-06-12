#!/bin/bash

for i in `cat /home/ibrahim/aoutput/urlsnofuzz.txt`; do ronin-vulns scan "$i"
done;

