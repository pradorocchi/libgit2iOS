# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.git2.Debug:
PostBuild.http-parser.Debug: /Users/vin/Downloads/libgit2-master/build/Debug/libgit2.a
PostBuild.git2internal.Debug: /Users/vin/Downloads/libgit2-master/build/Debug/libgit2.a
/Users/vin/Downloads/libgit2-master/build/Debug/libgit2.a:\
	/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/Debug/http-parser.build/libhttp-parser.a\
	/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/Debug/git2internal.build/libgit2internal.a
	/bin/rm -f /Users/vin/Downloads/libgit2-master/build/Debug/libgit2.a


PostBuild.git2internal.Debug:
PostBuild.http-parser.Debug:
PostBuild.libgit2_clar.Debug:
PostBuild.http-parser.Debug: /Users/vin/Downloads/libgit2-master/build/Debug/libgit2_clar
PostBuild.git2internal.Debug: /Users/vin/Downloads/libgit2-master/build/Debug/libgit2_clar
/Users/vin/Downloads/libgit2-master/build/Debug/libgit2_clar:\
	/usr/lib/libz.dylib\
	/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/Debug/http-parser.build/libhttp-parser.a\
	/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/Debug/git2internal.build/libgit2internal.a
	/bin/rm -f /Users/vin/Downloads/libgit2-master/build/Debug/libgit2_clar


PostBuild.git2.Release:
PostBuild.http-parser.Release: /Users/vin/Downloads/libgit2-master/build/Release/libgit2.a
PostBuild.git2internal.Release: /Users/vin/Downloads/libgit2-master/build/Release/libgit2.a
/Users/vin/Downloads/libgit2-master/build/Release/libgit2.a:\
	/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/Release/http-parser.build/libhttp-parser.a\
	/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/Release/git2internal.build/libgit2internal.a
	/bin/rm -f /Users/vin/Downloads/libgit2-master/build/Release/libgit2.a


PostBuild.git2internal.Release:
PostBuild.http-parser.Release:
PostBuild.libgit2_clar.Release:
PostBuild.http-parser.Release: /Users/vin/Downloads/libgit2-master/build/Release/libgit2_clar
PostBuild.git2internal.Release: /Users/vin/Downloads/libgit2-master/build/Release/libgit2_clar
/Users/vin/Downloads/libgit2-master/build/Release/libgit2_clar:\
	/usr/lib/libz.dylib\
	/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/Release/http-parser.build/libhttp-parser.a\
	/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/Release/git2internal.build/libgit2internal.a
	/bin/rm -f /Users/vin/Downloads/libgit2-master/build/Release/libgit2_clar


PostBuild.git2.MinSizeRel:
PostBuild.http-parser.MinSizeRel: /Users/vin/Downloads/libgit2-master/build/MinSizeRel/libgit2.a
PostBuild.git2internal.MinSizeRel: /Users/vin/Downloads/libgit2-master/build/MinSizeRel/libgit2.a
/Users/vin/Downloads/libgit2-master/build/MinSizeRel/libgit2.a:\
	/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/MinSizeRel/http-parser.build/libhttp-parser.a\
	/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/MinSizeRel/git2internal.build/libgit2internal.a
	/bin/rm -f /Users/vin/Downloads/libgit2-master/build/MinSizeRel/libgit2.a


PostBuild.git2internal.MinSizeRel:
PostBuild.http-parser.MinSizeRel:
PostBuild.libgit2_clar.MinSizeRel:
PostBuild.http-parser.MinSizeRel: /Users/vin/Downloads/libgit2-master/build/MinSizeRel/libgit2_clar
PostBuild.git2internal.MinSizeRel: /Users/vin/Downloads/libgit2-master/build/MinSizeRel/libgit2_clar
/Users/vin/Downloads/libgit2-master/build/MinSizeRel/libgit2_clar:\
	/usr/lib/libz.dylib\
	/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/MinSizeRel/http-parser.build/libhttp-parser.a\
	/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/MinSizeRel/git2internal.build/libgit2internal.a
	/bin/rm -f /Users/vin/Downloads/libgit2-master/build/MinSizeRel/libgit2_clar


PostBuild.git2.RelWithDebInfo:
PostBuild.http-parser.RelWithDebInfo: /Users/vin/Downloads/libgit2-master/build/RelWithDebInfo/libgit2.a
PostBuild.git2internal.RelWithDebInfo: /Users/vin/Downloads/libgit2-master/build/RelWithDebInfo/libgit2.a
/Users/vin/Downloads/libgit2-master/build/RelWithDebInfo/libgit2.a:\
	/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/RelWithDebInfo/http-parser.build/libhttp-parser.a\
	/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/RelWithDebInfo/git2internal.build/libgit2internal.a
	/bin/rm -f /Users/vin/Downloads/libgit2-master/build/RelWithDebInfo/libgit2.a


PostBuild.git2internal.RelWithDebInfo:
PostBuild.http-parser.RelWithDebInfo:
PostBuild.libgit2_clar.RelWithDebInfo:
PostBuild.http-parser.RelWithDebInfo: /Users/vin/Downloads/libgit2-master/build/RelWithDebInfo/libgit2_clar
PostBuild.git2internal.RelWithDebInfo: /Users/vin/Downloads/libgit2-master/build/RelWithDebInfo/libgit2_clar
/Users/vin/Downloads/libgit2-master/build/RelWithDebInfo/libgit2_clar:\
	/usr/lib/libz.dylib\
	/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/RelWithDebInfo/http-parser.build/libhttp-parser.a\
	/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/RelWithDebInfo/git2internal.build/libgit2internal.a
	/bin/rm -f /Users/vin/Downloads/libgit2-master/build/RelWithDebInfo/libgit2_clar




# For each target create a dummy ruleso the target does not have to exist
/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/Debug/http-parser.build/libhttp-parser.a:
/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/MinSizeRel/http-parser.build/libhttp-parser.a:
/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/RelWithDebInfo/http-parser.build/libhttp-parser.a:
/Users/vin/Downloads/libgit2-master/build/deps/http-parser/libgit2.build/Release/http-parser.build/libhttp-parser.a:
/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/Debug/git2internal.build/libgit2internal.a:
/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/MinSizeRel/git2internal.build/libgit2internal.a:
/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/RelWithDebInfo/git2internal.build/libgit2internal.a:
/Users/vin/Downloads/libgit2-master/build/src/libgit2.build/Release/git2internal.build/libgit2internal.a:
/usr/lib/libz.dylib:
