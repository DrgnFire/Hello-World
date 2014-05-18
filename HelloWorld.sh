#!/bin/bash
echo 'Hello World! (via echo)' #quotes uneccessary, but i would suggest them
#alternatively:
printf 'Hello World! (via printf)\n'
#\n starts new line
exec $SHELL #this line stops terminal from autoclosing
