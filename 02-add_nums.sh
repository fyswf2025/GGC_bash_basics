#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

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

#exercise 1 : Daily Water Intake Goal
echo "How much do you weigh (kg)?"
read weight

total_ml=$(( $weight * 30 ))
liters=$(( total_ml / 1000 ))
extra_ml=$(( (total_ml % 1000) / 100 ))

echo ""
echo "Target: You should drink ${total_ml}ml (about ${liters}.${extra_ml}L) of water today!"

#exercise 2 : list the present working directory
echo ""
echo "You are currently working in $(pwd)"
