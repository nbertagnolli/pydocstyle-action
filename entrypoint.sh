#!/bin/dash
set -eax

output=`python -m pydocstyle --version`
python -m pydocstyle "$1"
echo "::set-output name=output::$output"