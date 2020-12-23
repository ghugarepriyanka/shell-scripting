#!/bin/sh

#CARS="bmw"
#
##Pass the variable in string
#case "$CARS" in
#    #case 1
#    "mercedes")
#      echo "Headquarters - Affalterbach, Germany" ;;
#
#    #case 2
#    "audi")
#      echo "Headquarters - Ingolstadt, Germany" ;;
#
#    #case 3
#    "bmw")
#      echo "Headquarters - Chennai, Tamil Nadu, India" ;;
#esac
#
## Using case with wildcard pattern
#
#read -p "Enter any alphanumeric character :" CHAR
#
#case $CHAR in
#    [0-9]*)
#        echo "Input is a digit!"
#        ;;
#
#    [a-z]*|[A-Z]*)
#        echo "Input is a character!"
#        ;;
#
#    *)
#        echo "Input is a non alphanumeric character"
#        ;;
#esac

# Using case in init scripts

#case "$1" in
#        start)
#            start
#            ;;
#
#        stop)
#            stop
#            ;;
#
#        status)
#            status myservice
#            ;;
#
#        restart)
#            stop
#            start
#            ;;
#
#        *)
#            echo "Use command: service myservice {start|stop|restart|status}"
#            exit 1
#esac

# chmod 777 working-with-case.sh

#!/bin/bash

case "$1" in
  'start')
    echo "Starting application"
    # /usr/bin/startpc - Add step here to start
    ;;
  'stop')
    echo "Stopping application"
    # /usr/bin/stoppc - Add step here to stop
    ;;
  'restart')
    echo "Usage: $0 [start|stop]"
    ;;
esac