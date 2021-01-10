#!/bin/bash

directoryName=$1

for fileName in $(ls $directoryName)
do

	if [[ ${#fileName} < 4 ]];
	then

		rm $directoryName/$fileName

	fi
done
