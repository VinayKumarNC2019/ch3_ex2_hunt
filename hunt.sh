#!/bin/sh

echo "Enter the passphrase: "
read pass
if `echo $pass | sha1sum | grep -q '82fbd7573dd9790c241d9be7521b3e1882a2274a'`
then
    echo "Congratulations! You've found the password using Docker Hub and used an interactive container!" 
else
    echo "No Match"
fi

