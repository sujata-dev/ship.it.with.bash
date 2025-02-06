#!/bin/bash

echo 'hello'


BIRTHDATE="Jan 1, 2000"
Presents=10
MyFirstLetters=ABC


echo "Price of an Apple is: \$ $PRICE_PER_APPLE"
echo "The first 10 letters in the alphabet are: ${MyFirstLetters}DEFGHIJ"


greeting='Hello        world!'
echo $greeting" now with spaces: $greeting"


FILELIST=`ls`
FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt


BIRTHDATE="Jan 1, 2000"
BIRTHDAY=`date -d "$BIRTHDATE" +%A`
