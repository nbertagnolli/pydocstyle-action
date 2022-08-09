#!/bin/dash
set -eax

python -m pydocstyle --version
python -m pydocstyle "$1"