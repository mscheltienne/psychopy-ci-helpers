#!/bin/bash -ef

THIS_DIR=$(dirname "$0")
case "$OSTYPE" in
	darwin*)  echo "macOS ($OSTYPE)" && $THIS_DIR/macos/setup.sh ;;
	linux*)   echo "Linux ($OSTYPE)" && $THIS_DIR/linux/setup.sh ;;
	*)        echo "Windows ($OSTYPE)" && $THIS_DIR/windows/setup.sh ;;
esac
