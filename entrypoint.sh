#!/bin/dash
output=`python -m pydocstyle "$1"`
status=$?
echo "::set-output name=output::$output"
echo "::set-output name=status::$status"