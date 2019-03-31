#!/bin/sh
make -C /Users/vin/dev/other/libgit2iOS/build/src -f /Users/vin/dev/other/libgit2iOS/build/src/CMakeScripts/git2internal_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
