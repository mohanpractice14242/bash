#!/bin/bash

case "$1" in
    start)
        echo "Starting the process..."
        ;;
    stop)
        echo "Stopping the process..."
        ;;
    restart)
        echo "Restarting the process..."
        ;;
    *)
        echo "Usage: $0 {start|stop|restart}"
        ;;
esac
