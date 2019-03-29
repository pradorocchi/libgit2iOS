#!/bin/sh
make -C /Users/vin/Downloads/libgit2-master/build -f /Users/vin/Downloads/libgit2-master/build/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
