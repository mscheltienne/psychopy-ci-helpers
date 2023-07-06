#!/bin/bash -e

brew update
brew install wxwidgets
python -m pip install --progress-bar off --upgrade pip setuptools wheel
python -m pip install --progress-bar off psychopy psychtoolbox
