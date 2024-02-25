#! /usr/bin/env Bash

declare -i compNum=$(( ( RANDOM % 100 ) + 1 ))

echo "Guess a number between 1 and 100"
read guess
while [ $compNum -ne $guess ]
do
    echo "Wrong guess, please try again"
    read guess
done

echo "You are awesome, you guessed my number!"