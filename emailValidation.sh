#!/bin/bash

shopt -s extglob

read -p "Enter email id:" emailId
emailPattern="^[A-Za-z0-9]{4,}([+|_|-])?([A-Za-z0-9])?@[a-z]{5}.[a-z]{3}.([a-z]{2})?$"	
	if [[ $emailId =~ $emailPattern ]]
	then
		echo "Valid email"
	else
		echo "Inavlid email"
	fi
