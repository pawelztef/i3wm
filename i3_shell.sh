#!/bin/bash
WHEREAMI=$(cat /tmp/whereami)
terminator --working-directory="$WHEREAMI"

