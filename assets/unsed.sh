#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#101010/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#101010/g' \
     -e 's/rgb(0%,50%,0%)/#ff6ad5/g' \
 -e 's/rgb(0%,50.196078%,0%)/#ff6ad5/g' \
     -e 's/rgb(50%,0%,50%)/#101010/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#101010/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	"$@"