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
include lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/flags.make

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/flags.make
lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o: ../lib/src/phy/phch/test/prach_test_usrp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o   -c /home/umbc/Dropbox/srsLTE/lib/src/phy/phch/test/prach_test_usrp.c

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.i"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umbc/Dropbox/srsLTE/lib/src/phy/phch/test/prach_test_usrp.c > CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.i

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.s"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/src/phy/phch/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umbc/Dropbox/srsLTE/lib/src/phy/phch/test/prach_test_usrp.c -o CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.s

# Object files for target prach_test_usrp
prach_test_usrp_OBJECTS = \
"CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o"

# External object files for target prach_test_usrp
prach_test_usrp_EXTERNAL_OBJECTS =

lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/prach_test_usrp.c.o
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/build.make
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/rf/libsrslte_rf.so
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/libsrslte_phy.a
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/rf/libsrslte_rf_utils.a
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/libsrslte_phy.a
lib/src/phy/phch/test/prach_test_usrp: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/phch/test/prach_test_usrp: /usr/local/lib/libuhd.so
lib/src/phy/phch/test/prach_test_usrp: lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable prach_test_usrp"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/src/phy/phch/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prach_test_usrp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/build: lib/src/phy/phch/test/prach_test_usrp

.PHONY : lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/build

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/clean:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/src/phy/phch/test && $(CMAKE_COMMAND) -P CMakeFiles/prach_test_usrp.dir/cmake_clean.cmake
.PHONY : lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/clean

lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/depend:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umbc/Dropbox/srsLTE /home/umbc/Dropbox/srsLTE/lib/src/phy/phch/test /home/umbc/Dropbox/srsLTE/cmake-build-debug /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/src/phy/phch/test /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/phch/test/CMakeFiles/prach_test_usrp.dir/depend

