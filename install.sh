#!/bin/bash

DIRPATH=/etc/bash.bashrc

if [ -f $DIRPATH ]; then
	chmod +x fsmanager && echo "export PATH=$PATH:$PWD" >> $DIRPATH
	echo -e "\x1B[1;36mSuccessfully installed!\x1B[0m"
	sleep 2 && clear
	bash	
else
	echo "\x1B[1;31mThe configuration file that $DIRPATH not found on the system!\x1B[0m"
fi
