#!/bin/bash

read -p "Value of x" x
read -p "Value of y" y

let mul=$x*$y

echo "Product of x and y is" $mul

echo "Addition of x and y is" $(($x+$y))

echo "Substraction of x and y is" $(($x-$y))

echo "Division of x and y is" $(($x/$y))

#Find area of the ractangle(length*width)

length=2
width=3
area_of_ractangle=$((length*width)) #is arithmetic expansion(integers only)

echo "Area of the ranctangle is: $area_of_ractangle"

