#!/bin/sh

# -w: 3
#     squarespace will return a 429 too many requests without some pauses
# -k: convert links to relative
# -E: name all files .html
# -r: recursive
# -l: recursive depth
# -p: download all supporting files
# -N: no timestamps
# -F: force files to HTML
# -nH: put everything in this directory

wget -w 10 -k -E -r -l 100 -p -N -F -nH --random-wait https://approachingpi.com/



