#!/bin/bash -e

brew updade
brew install wxwidgets
python -m pip install --progress-bar off --upgrade pip setuptools wheel
python -m pip install --progress-bar off psychopy psychtoolbox
