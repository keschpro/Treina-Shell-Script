#!/bin/sh
# zerador :: recebe um valor e diminui até chegar no zero
# Author :: kesch

i=$1
while test $i -ge 0
do
	echo -n "$i "
	i=$((i-1))
done
echo
