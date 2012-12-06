!/bin/bash
################ Login.sh #############################
## Modified Aug 7, 2008 - Brian MacPherson ##
## This script is called from a system LaunchAgent for every user with exception
## of admin and the system administrator. 
## NOTE the $1 variable no longer outputs the currently logged in user,
## we get around this by invoking the "id" command
##
# Refresh the ker 
## Set the $usrname variable
usrname=$(/usr/bin/id -P | awk -F: '{ print $1 }')
    if [ $usrname != "admin" ]
     then
        if [ $usrname != "root" ]
          then
            mkdir /Users/Desktop/"H Drive"
           
            mkdir /Users/Desktop/"W Drive"
            
       fi
     fi
