#!/usr/bin/env bash

APP_NAME="dm"
ROOTDIR=${PWD}
DOC_DIR="${APP_SOURCE_DIR}/doc"

# Set APP_SOURCE_DIR
[ -z "$APP_SOURCE_DIR" ] && APP_SOURCE_DIR="."

# Import dependencies
source ${APP_SOURCE_DIR}/utils.sh
import "output"

# If no argument given, echo help text
test empty $1 --txec "help main" --txit

while [ $# -ne 0 ]
do
    case "$1" in
        1)
            echo 1
        ;;
        2|3)
            echo 2 or 3
        ;;
        *)
            echo default
        ;;
    esac
    
    shift
    
done