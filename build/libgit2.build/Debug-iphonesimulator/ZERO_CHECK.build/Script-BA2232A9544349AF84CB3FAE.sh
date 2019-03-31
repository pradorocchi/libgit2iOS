#!/bin/sh
make -C /Users/vin/dev/other/libgit2iOS/build -f /Users/vin/dev/other/libgit2iOS/build/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
