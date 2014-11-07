#!/bin/sh

echo "Enter the passphrase: "
read pass
if `echo $pass | sha1sum | grep -q '5a9854360fc3ffe8043ef37fa2d7d507dcf7fafc'`
then
    echo "Congratulations! You've found the password using Docker Hub and used an interactive container!" 
else
    echo "Incorrect."
fi

