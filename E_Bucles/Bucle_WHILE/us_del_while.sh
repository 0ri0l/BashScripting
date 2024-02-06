#!/bin/bash
valid=true
comptador=1
while [ $valid ]
  do
    echo $comptador
      if [ $comptador -eq 5 ];
        then
          break
      fi
    ((comptador++))
  done
  
  while test "$i" -gt 0     # també pot ser while  [ $i > 0 ] 
          do        
                i=`expr $i - 1`
          done
