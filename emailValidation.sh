#!/bin/bash

shopt -s extglob

read -p "Enter email id:" emailId
#allowed characters
emailPattern="^[A-Za-z0-9]{4,}([+|_|-])?[A-Za-z]{4,}@[a-z]{2,5}.[a-z]{1,3}$"
	if [[ $emailId =~ $emailPattern ]]
	then
		echo "Valid email"
	else
		echo "Inavlid email"
	fi
