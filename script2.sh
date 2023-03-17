#!/bin/bash
#   Write a bash script such that:
#+  1) The script should exit with error code if the user is not a root user.
#+  2) It switch to /var/log directory.
#+  3) Delete the content of syslog file inside /var/log. 
#+  4) Delete the content of wtmp file inside /var/log. 
#+  5) The script should show how many lines in the syslog file it cleared.  