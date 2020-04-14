#!/bin/bash

shopt -s extglob

read -p "Enter email id:" emailId
emailPattern="^[a-z0-9]{1,}([.|\-]?[a-z0-9]+)?[@][a-z0-9]{1,}.[a-z]{2,4}(.{1}[a-z]{2})?$"	
	if [[ $emailId =~ $emailPattern ]]
	then
		echo "Valid email"
	else
		echo "Inavlid email"
	fi
