#!/bin/bash -e

xcode-select --install
python -m pip install --progress-bar off --upgrade pip setuptools wheel
python -m pip install --progress-bar off psychopy psychtoolbox
