#!/bin/bash

###############################
#Author: Dorin
#Date: 30.12.2018
#Purpose: template for scripts
#Version: 0.0.1
###############################
set -x 
##variables +++++++++++++++++++++++++++++++++++++++++++++++++++++++++
script_name="auto_script.sh"
shabng="#!/usr/bin/env bash"
line="##############"
comment="#"
my_author="Dorin"
my_date=$(date +%D)
my_purpose="create from template"
my_ver="0.0.0"
my_time="2.5"


#msg variables :::::::::::::::::::::::::::::::::::::::::::::::::
msg_start="Starting Script..."
msg_end="Script Fiished"


###
#Main - _- _- _- _- _- _- _- _- _- _- _- _-
###

echo $line
echo $msg_start
echo $line

sleep $my_time 

echo $shabang > $script_name
echo $line >> $script_name
echo "$comment $my_author" >> $script_name
echo "$comment $my_date " >> $script_name
echo "$comment $my_purpose" >> $script_name
echo "$comment $my_ver" >> $script_name
echo $line    >> $script_name

