#!/bin/bash
cat /etc/passwd    #checking if users are added
cat /etc/group     #check groups 
grep eng_* /etc/passwd     #isolately checking if engineering users are added(including admin)
grep sales_* /etc/passwd   #isolately checking if sales users are added(including admin)
grep is_* /etc/passwd      #isolately checking if is users are added(including admin)
grep 'Engineering\|Sales\|IS' /etc/group     #isolately check groups 
id eng_admin       #checking users 
id sales_admin     #checking users 
id is_admin        #checking users 
ls -ld /Engineering   #checking directoris and its permissions 
ls -ld /Sales         #checking directoris and its permissions 
ls -ld /IS            #checking directoris and its permissions 
ls -l /Engineering    #checking files
ls -l /Sales          #checking files
ls -l /IS             #checking files
