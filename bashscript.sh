#!/bin/bash

echo -e  "\n***********Result***********"
cat /etc/passwd | grep -E '/bin/bash$'
echo -e "\n"
