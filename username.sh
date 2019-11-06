#! /bin/bash
# username.sh
# Logan Welsh



echo "Enter a username: "

read NAME

echo "$NAME"	# debug

while echo "$NAME" | egrep -v "^[a-z][a-z0-9_]{2,11}" > /dev/null 2>&1
do
	echo "Invalid username. Try again."
	read NAME
	echo "$NAME"	# debug
done

echo "Thank you"




#egrep "^[a-z][a-z0-9_]{2,11}$"
