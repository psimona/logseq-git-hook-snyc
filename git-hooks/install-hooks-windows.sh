#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $SCRIPT_DIR

cp ./post-commit ../.git/hooks/post-commit 
# Pre commit pull is broken on windows
#cp ./pre-commit ../.git/hooks/pre-commit 
