#!/usr/bin/env bash

APP_NAME="dm"
ROOTDIR=${PWD}
DOC_DIR="${APP_SOURCE_DIR}/doc"

# Set APP_SOURCE_DIR
[ -z "$APP_SOURCE_DIR" ] && APP_SOURCE_DIR="."

# Import dependencies
source ${APP_SOURCE_DIR}/utils.sh
import "output"