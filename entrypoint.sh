#!/bin/dash
set -e

python -m pydocstyle --version
python -m pydocstyle "$1"