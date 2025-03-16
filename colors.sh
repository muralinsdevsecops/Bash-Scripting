#!/bin/bash

# Each and every color you see on terminal will have a color code and we need to use that code baesd on our need.
# Colors       Foreground          Background
# Red              31                  41
# Green            32                  42
# Yellow           33                  43
# Blue             34                  44
# Magenta          35                  45
# Cyan             36                  46
# \e[31m sets the text color to red.
# \e[0m resets the text formatting to the default black color.

echo -e "\e[32m I am printing Green Color \e[0m"
echo -e "\e[36m I am printing Cyan Color \e[0m"