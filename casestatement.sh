#!/bin/bash

echo 
echo Please chose one of the below options
echo
echo 'a = Display Date and Time'
echo 'b = List files and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'

echo

         read choices
         case $choices in 

         a) date;;
         b) ls;;
         c) w;;
         d) uptime;;
         *) echo Invalid choice - Bye.

         esac
