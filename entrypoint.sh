#!/bin/dash
set -e

python -m pydocstyle --version
python -mpydocstyle "$1"