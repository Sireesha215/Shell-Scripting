#!/bin/bash


echo " All args passed to script $@"
echo "Number of vars passed to script $#"
echo " Srcipt name $0"
echo "present working directory: $PWD"
echo "who is running the script: $USER"
echo " Home directory of current user: $HOME"
echo "PID of the script : $$"
sleep 100 &
echo " PID of recently executed background process : $!"
echo " All args passed to script $*"

