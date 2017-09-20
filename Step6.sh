#! /bin/sh

echo "Insert file name: "

read FILENAME

sed 's/0/o/g' $FILENAME | sed 's/1/i/g' | sed 's/3/e/g' | sed 's/4/a/g' | sed 's/5/s/g' | sed 's/7/t/g'
