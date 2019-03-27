#!/bin/sh
make -C /Users/vin/Downloads/libgit2-master/build/tests -f /Users/vin/Downloads/libgit2-master/build/tests/CMakeScripts/libgit2_clar_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
