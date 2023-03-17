#!/bin/bash
#   Write a bash script such that:
#+  1) The script exits if it is not a root user
#+  2) The script takes the parameter as user name
#+  3) The script sets the default password of user inside script
#+  4) The script exits when parameter is not provided
#+  5) The script exits if the user already exsists
#+  6) The script create user, home directory of user, change owenership of home directory
#+  7) The scripts gives sudo rights to user
#+  8) The script change the default shell from "sh" to "bash"
#+  9) The scrit echoes success message if the user is created
#+  10) The scrit echoes error message if the user is not created 