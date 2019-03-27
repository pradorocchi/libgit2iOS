# CMake generated Testfile for 
# Source directory: /Users/vin/Downloads/libgit2-master/tests
# Build directory: /Users/vin/Downloads/libgit2-master/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(offline "/Users/vin/Downloads/libgit2-master/build/libgit2_clar" "-v" "-xonline")
set_tests_properties(offline PROPERTIES  _BACKTRACE_TRIPLES "/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;60;ADD_TEST;/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;0;")
add_test(invasive "/Users/vin/Downloads/libgit2-master/build/libgit2_clar" "-v" "-score::ftruncate" "-sfilter::stream::bigfile" "-sodb::largefiles" "-siterator::workdir::filesystem_gunk" "-srepo::init" "-srepo::init::at_filesystem_root")
set_tests_properties(invasive PROPERTIES  _BACKTRACE_TRIPLES "/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;61;ADD_TEST;/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;0;")
add_test(online "/Users/vin/Downloads/libgit2-master/build/libgit2_clar" "-v" "-sonline")
set_tests_properties(online PROPERTIES  _BACKTRACE_TRIPLES "/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;62;ADD_TEST;/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;0;")
add_test(gitdaemon "/Users/vin/Downloads/libgit2-master/build/libgit2_clar" "-v" "-sonline::push")
set_tests_properties(gitdaemon PROPERTIES  _BACKTRACE_TRIPLES "/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;63;ADD_TEST;/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;0;")
add_test(ssh "/Users/vin/Downloads/libgit2-master/build/libgit2_clar" "-v" "-sonline::push" "-sonline::clone::ssh_cert" "-sonline::clone::ssh_with_paths")
set_tests_properties(ssh PROPERTIES  _BACKTRACE_TRIPLES "/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;64;ADD_TEST;/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;0;")
add_test(proxy "/Users/vin/Downloads/libgit2-master/build/libgit2_clar" "-v" "-sonline::clone::proxy_credentials_in_url" "-sonline::clone::proxy_credentials_request")
set_tests_properties(proxy PROPERTIES  _BACKTRACE_TRIPLES "/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;65;ADD_TEST;/Users/vin/Downloads/libgit2-master/tests/CMakeLists.txt;0;")
