#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The total sum is $sum"

echo "Please enter the height"
read height
echo "Please enter the width"
read width

totalPixels=$(( height*width ))

echo "The total number of pixels is $totalPixels"

# exercise: ask the user for the width and height and present total
# number of pixels

echo ""
echo "What is the width of your display?"
read width
echo ""
echo "What is the height of your display?"
read height

echo ""
pixelTotal=$(( $width * $height ))
echo "Your display has ${pixelTotal} pixels."
