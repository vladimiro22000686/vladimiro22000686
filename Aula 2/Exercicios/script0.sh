#!/bin/bash

#0.1 echo
echo "hello world" #hello world!


s="hello world 2!"
echo $s
#0.2 2 execução de comandos
pwd

cmd="ls"
$cmd

#0.3 Built-in variables
echo "Number of arguments passed to script: $#"
echo "All arguments passed to script: $@"
echo "Script's arguments separated into different variables: $1 $2..."
echo "Last program's return value: $?"
echo "Script's PID: $$"
