#!/bin/bash
#   Write a bash script such that:

#+   NOTE: Test this script to other directory. not in this directory to avoid duplicate
#+  git repositories (git inside git). If you don't understand this, talk to me before 
#+  executing this task (Gulraiz)    

#+  1) The script exits if it is not a root user.
#+  2) The script is run inside a directory which is to tested.
#+  3) The script tests if the current directory is already a git repository, it exits.
#+  4) The script takes the input from the user as commit message.
#+  5) The script exits if no parameter is provided.
#+  6) The script initialize the git repositoy.
#+  7) The script adds files to staging area.
#+  8) The script commits the changes with commit message provided in parameter.
#+  9) The script echoes the commit hash and author name.
