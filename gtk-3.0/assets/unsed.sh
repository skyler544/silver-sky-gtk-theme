#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#C2C5C8/g' \
         -e 's/rgb(100%,100%,100%)/#2F3B41/g' \
    -e 's/rgb(50%,0%,0%)/#2F3B41/g' \
     -e 's/rgb(0%,50%,0%)/#718591/g' \
 -e 's/rgb(0%,50.196078%,0%)/#718591/g' \
     -e 's/rgb(50%,0%,50%)/#C2C5C8/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#C2C5C8/g' \
     -e 's/rgb(0%,0%,50%)/#2F3B41/g' \
	"$@"
