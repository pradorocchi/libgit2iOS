#!/bin/sh
make -C /Users/vin/dev/other/libgit2iOS/build/tests -f /Users/vin/dev/other/libgit2iOS/build/tests/CMakeScripts/libgit2_clar_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
