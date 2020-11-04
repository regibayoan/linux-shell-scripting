#!/bin/bash

# Goal of the script
# Display the UID and the username of the user executing this script.
# Display if the user is the root user or not.

# Steps 

# Display the UID
echo "Your UID is ${UID}"

# Display the username
USER_NAME=$(id -un)
echo "Your username is ${USER_NAME}"

# Display if the user is the root user or not
if [[ "${UID}" -eq 0 ]]
then
  echo "You are root"
else
  echo "You are not root"
fi

# NOTES
# UID is a built-in variable
# Command: id -un       - echo id and optional gives current user (u) and print out a name (n)
# whoami is same command as id -un
# echo "Your UID is ${UID}"

# Store the output of a command to a variable
# USER_NAME=$(id -un)
