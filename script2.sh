#!/bin/bash
#   Write a bash script such that:
#+  1) The script should exit with error code if the user is not a root user.
#+  2) The script switches to /var/log directory.
#+  3) If the directory does not exsists, it exits.
#+  4) The script deletes the content of syslog file inside /var/log. 
#+  5) The script delete the content of wtmp file inside /var/log. 
#+  6) The script echoes the number of lines in the syslog and wtmp file it cleared.  
