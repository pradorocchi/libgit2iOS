#!/bin/sh
make -C /Users/vin/dev/other/libgit2iOS/build/deps/http-parser -f /Users/vin/dev/other/libgit2iOS/build/deps/http-parser/CMakeScripts/http-parser_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
