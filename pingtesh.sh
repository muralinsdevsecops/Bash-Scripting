#!/bin/bash
for hostname in `cat hosts.txt`

do 
     `ping -c1 $hostname` &> /dev/null
      sleep 3
      if [ $? -eq 0 ]
      then
      echo -e "$hostname\t    is ok \n"
      else
      echo -e "$hostname\t    is not ok \n"
      fi  
done