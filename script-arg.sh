#!/bin/bash
echo "A value :"
a=$1
echo "B value :"
b=$2
echo "C value :"
c=`expr $a + $b + $3`
echo "C value=$c"
