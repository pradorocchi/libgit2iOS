#!/bin/sh
make -C /Users/vin/Downloads/libgit2-master/build -f /Users/vin/Downloads/libgit2-master/build/CMakeScripts/ALL_BUILD_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
