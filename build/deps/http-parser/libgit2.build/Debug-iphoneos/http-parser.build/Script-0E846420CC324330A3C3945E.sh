#!/bin/sh
make -C /Users/vin/Downloads/libgit2-master/build/deps/http-parser -f /Users/vin/Downloads/libgit2-master/build/deps/http-parser/CMakeScripts/http-parser_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
