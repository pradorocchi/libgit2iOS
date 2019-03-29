#!/bin/sh
make -C /Users/vin/Downloads/libgit2-master/build/src -f /Users/vin/Downloads/libgit2-master/build/src/CMakeScripts/git2internal_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
