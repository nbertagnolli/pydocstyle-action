#!/bin/sh
set -e

pydocstyle --version
pydocstyle "$1"