#!/bin/bash

echo $(( 4 + 2 ))

x=6
y=3

echo $(( $x + $y ))
echo $(( x + y ))
echo $(( x - y ))
echo $(( x / y ))
echo $(( x * y ))
echo $(( x ** y ))
echo $(( x % y ))

echo "5/2" | bc
echo "scale=2; 5/2" | bc