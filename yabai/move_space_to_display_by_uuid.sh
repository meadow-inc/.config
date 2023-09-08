#!/bin/bash

SPACE_ID=$1
TARGET_UUID=$2

# Fetch the display index based on the given UUID
DISPLAY_INDEX=$(yabai -m query --displays | jq -r ".[] | select(.uuid == \"$TARGET_UUID\").index")

# Move the space to the desired display
yabai -m space $SPACE_ID --display $DISPLAY_INDEX

