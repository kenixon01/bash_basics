#!/bin/sh

weekday=$(date +%A)
echo "Today is $weekday"

if [ "$weekday" = "Saturday" ] || [ "$weekday" = "Sunday" ]; then
   echo "It is the weekend"
else 
   echo "It is not the weekend"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
