#!/bin/sh

printStep() {

    YELLOW='\033[1;33m'
    NC='\033[0m' # no color

    echo "==================================================================="
    echo "${YELLOW}STEP : $1${NC}" # $1 is the argument sequence number
    echo "==================================================================="
}

printStep "Add the step name"

printStatus() {
    RED='\033[0;31m'
    GREEN='\033[0;32m'
    NC='\033[0m'
    SPACE='  '
    if [ $2 -eq 200 ]
    then
        echo "${GREEN}${SPACE}$1 - successfull${NC}"
    else
        echo "${RED}${SPACE}$1 - failed${NC}"
    fi
}

printStatus "Step 1" 200

printStatus "Step 2" 500
