#!/bin/bash

# Make sure al needed files end up in /tmp/moonlight-qt/

set -e

cd "$(dirname "$0")"

# Destination for the executable
TARGET_PATH="$TMP_PATH/bin/moonlight-qt"


# Create symlink
mkdir -p "$(dirname "$TARGET_PATH")"
ln -s /usr/local/bin/moonlight-usbip "${TARGET_PATH}"
