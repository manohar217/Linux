#!/bin/bash
marbles = ["red", "blue", "green", "yellow", "purple"]

for marble_color in "${marbles[@]}";
do
    echo "This marble is $marble_color"
done
