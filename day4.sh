#!/bin/bash

STRING="this is a string"
echo ${#STRING}


STRING="this is a string"
POS=1
LEN=3
echo ${STRING:$POS:$LEN}


STRING="this is a string"
echo ${STRING:1}
echo ${STRING:12}


STRING="to be or not to be"
echo ${STRING/be/eat}
echo ${STRING//be/eat}
echo ${STRING// not/}
