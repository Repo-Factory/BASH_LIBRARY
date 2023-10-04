#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$SCRIPT_DIR" || exit
# @brief Auto-Generate a new script
# @usage Pass in github repo name as first parameter, alias for script as 2nd parameter

touch $2 && chmod +x $2
echo git clone $1 "\$1" >> $2
