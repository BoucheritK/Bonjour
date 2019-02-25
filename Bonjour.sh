#!/bin/bash

u=$USER
if [ -z $1 ]
then
        echo "Bonjour $u !"
else
        echo "Bonjour $1 !"
fi
