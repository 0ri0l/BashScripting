#!/bin/bash

if  date | grep “div”  &&  `date +’%H’` -gt 17  
then
	echo "És divendres, és hora de passar-ho bé!!!"
fi

if [ “$a” –lt 0 –o “$a” –gt 100 ]     
# RECORDEU que s'ha de deixar espai al voltant del ] i [
then
	echo “Límits excedits” 
fi
