#!/bin/bash

if [ $1 -gt 20 ]
then
	echo You may go to the party
elif [ $1 -lt 18 ] && [ $2 == yes ]
then
	echo You may go to the party but be back before midnight.
elif [ $1 -lt 18 ] && [ $2 == no ]
then
	echo You may not go to the party.
fi


