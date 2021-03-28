#!/bin/bash
FILES="$@"
for i in $FILES
do
	echo "Processing image $i ..."
	/user/bin/convert -thumbnail 200
	$i thumb.$i
done
