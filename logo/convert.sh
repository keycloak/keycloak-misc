#!/bin/bash -e

for i in *.svg; do
    convert -background none $i $(echo $i | cut -d '.' -f 1).png
done


