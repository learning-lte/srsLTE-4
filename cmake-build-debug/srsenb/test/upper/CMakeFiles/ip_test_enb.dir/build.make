# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/umbc/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/umbc/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/umbc/Dropbox/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/umbc/Dropbox/srsLTE/cmake-build-debug

# Include any dependencies generated for this target.
include srsenb/test/upper/CMakeFiles/ip_test_enb.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/upper/CMakeFiles/ip_test_enb.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/upper/CMakeFiles/ip_test_enb.dir/flags.make

srsenb/test/upper/CMakeFiles/ip_test_enb.dir/ip_test.cc.o: srsenb/test/upper/CMakeFiles/ip_test_enb.dir/flags.make
srsenb/test/upper/CMakeFiles/ip_test_enb.dir/ip_test.cc.o: ../srsenb/test/upper/ip_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/upper/CMakeFiles/ip_test_enb.dir/ip_test.cc.o"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsenb/test/upper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ip_test_enb.dir/ip_test.cc.o -c /home/umbc/Dropbox/srsLTE/srsenb/test/upper/ip_test.cc

srsenb/test/upper/CMakeFiles/ip_test_enb.dir/ip_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ip_test_enb.dir/ip_test.cc.i"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsenb/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umbc/Dropbox/srsLTE/srsenb/test/upper/ip_test.cc > CMakeFiles/ip_test_enb.dir/ip_test.cc.i

srsenb/test/upper/CMakeFiles/ip_test_enb.dir/ip_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ip_test_enb.dir/ip_test.cc.s"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsenb/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umbc/Dropbox/srsLTE/srsenb/test/upper/ip_test.cc -o CMakeFiles/ip_test_enb.dir/ip_test.cc.s

# Object files for target ip_test_enb
ip_test_enb_OBJECTS = \
"CMakeFiles/ip_test_enb.dir/ip_test.cc.o"

# External object files for target ip_test_enb
ip_test_enb_EXTERNAL_OBJECTS =

srsenb/test/upper/ip_test_enb: srsenb/test/upper/CMakeFiles/ip_test_enb.dir/ip_test.cc.o
srsenb/test/upper/ip_test_enb: srsenb/test/upper/CMakeFiles/ip_test_enb.dir/build.make
srsenb/test/upper/ip_test_enb: srsenb/src/upper/libsrsenb_upper.a
srsenb/test/upper/ip_test_enb: srsenb/src/mac/libsrsenb_mac.a
srsenb/test/upper/ip_test_enb: srsenb/src/phy/libsrsenb_phy.a
srsenb/test/upper/ip_test_enb: lib/src/common/libsrslte_common.a
srsenb/test/upper/ip_test_enb: lib/src/phy/libsrslte_phy.a
srsenb/test/upper/ip_test_enb: lib/src/upper/libsrslte_upper.a
srsenb/test/upper/ip_test_enb: lib/src/radio/libsrslte_radio.a
srsenb/test/upper/ip_test_enb: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsenb/test/upper/ip_test_enb: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/upper/ip_test_enb: /usr/local/lib/libsrsgui.so
srsenb/test/upper/ip_test_enb: lib/src/common/libsrslte_common.a
srsenb/test/upper/ip_test_enb: lib/src/asn1/libsrslte_asn1.a
srsenb/test/upper/ip_test_enb: lib/src/phy/rf/libsrslte_rf.so
srsenb/test/upper/ip_test_enb: lib/src/phy/rf/libsrslte_rf_utils.a
srsenb/test/upper/ip_test_enb: lib/src/phy/libsrslte_phy.a
srsenb/test/upper/ip_test_enb: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/upper/ip_test_enb: /usr/local/lib/libuhd.so
srsenb/test/upper/ip_test_enb: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/upper/ip_test_enb: srsenb/test/upper/CMakeFiles/ip_test_enb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ip_test_enb"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsenb/test/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ip_test_enb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/upper/CMakeFiles/ip_test_enb.dir/build: srsenb/test/upper/ip_test_enb

.PHONY : srsenb/test/upper/CMakeFiles/ip_test_enb.dir/build

srsenb/test/upper/CMakeFiles/ip_test_enb.dir/clean:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsenb/test/upper && $(CMAKE_COMMAND) -P CMakeFiles/ip_test_enb.dir/cmake_clean.cmake
.PHONY : srsenb/test/upper/CMakeFiles/ip_test_enb.dir/clean

srsenb/test/upper/CMakeFiles/ip_test_enb.dir/depend:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umbc/Dropbox/srsLTE /home/umbc/Dropbox/srsLTE/srsenb/test/upper /home/umbc/Dropbox/srsLTE/cmake-build-debug /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsenb/test/upper /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsenb/test/upper/CMakeFiles/ip_test_enb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/upper/CMakeFiles/ip_test_enb.dir/depend

