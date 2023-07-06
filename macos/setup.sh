#!/bin/bash -e

python -m pip install --progress-bar off --upgrade pip setuptools wheel
readonly py_version=$(python -c 'import sys; print("".join(map(str, sys.version_info[:2])))')
if [[ $py_version != "39" ]]; then
    python -m pip install attrdict3
fi
python -m pip install --progress-bar off psychopy psychtoolbox
