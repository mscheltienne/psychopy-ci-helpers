#!/bin/bash -e

python -m pip install --progress-bar off --upgrade pip setuptools wheel
readonly py_version=$(python -c 'import sys; print("".join(map(str, sys.version_info[:2])))')
if [[ $py_version != "39" ]]; then
    brew install wxpython
fi
python -m pip install --progress-bar off psychopy psychtoolbox
