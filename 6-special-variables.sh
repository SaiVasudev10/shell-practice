#!/bin/bash

echo "All variables passed to the script: $@"
echo "Number of arguments passed: $#"
echo "First variable : $1"
echo "Script name : $0"
echo "Who is running: $USER"
echo "Which Directory: $PWD"
echo "Home Directory: $HOME"
echo "PID of the script: $$"
sleep 5 &
echo "PID of background command running: $!"
wait $!
echo "LINE NUMBER: $LINENO"
echo "Script executed in $SECONDS seconds"
echo "Randam Number $RANDOM"
echo "Exit Code in the previous command: $?"