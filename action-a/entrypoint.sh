#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"

sh -c "cd action-a/"

sh -c "ls"

sh -c "touch output.txt"
sh -c "chmod +xrw action-a/input.sh"
sh -c "./action-a/input.sh > output.txt"
