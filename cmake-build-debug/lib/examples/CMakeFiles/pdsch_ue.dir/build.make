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
include lib/examples/CMakeFiles/pdsch_ue.dir/depend.make

# Include the progress variables for this target.
include lib/examples/CMakeFiles/pdsch_ue.dir/progress.make

# Include the compile flags for this target's objects.
include lib/examples/CMakeFiles/pdsch_ue.dir/flags.make

lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o: lib/examples/CMakeFiles/pdsch_ue.dir/flags.make
lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o: ../lib/examples/pdsch_ue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o   -c /home/umbc/Dropbox/srsLTE/lib/examples/pdsch_ue.c

lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdsch_ue.dir/pdsch_ue.c.i"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/umbc/Dropbox/srsLTE/lib/examples/pdsch_ue.c > CMakeFiles/pdsch_ue.dir/pdsch_ue.c.i

lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdsch_ue.dir/pdsch_ue.c.s"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/umbc/Dropbox/srsLTE/lib/examples/pdsch_ue.c -o CMakeFiles/pdsch_ue.dir/pdsch_ue.c.s

# Object files for target pdsch_ue
pdsch_ue_OBJECTS = \
"CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o"

# External object files for target pdsch_ue
pdsch_ue_EXTERNAL_OBJECTS =

lib/examples/pdsch_ue: lib/examples/CMakeFiles/pdsch_ue.dir/pdsch_ue.c.o
lib/examples/pdsch_ue: lib/examples/CMakeFiles/pdsch_ue.dir/build.make
lib/examples/pdsch_ue: lib/src/phy/libsrslte_phy.a
lib/examples/pdsch_ue: lib/src/common/libsrslte_common.a
lib/examples/pdsch_ue: lib/src/phy/rf/libsrslte_rf.so
lib/examples/pdsch_ue: /usr/local/lib/libsrsgui.so
lib/examples/pdsch_ue: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/examples/pdsch_ue: lib/src/phy/rf/libsrslte_rf_utils.a
lib/examples/pdsch_ue: lib/src/phy/libsrslte_phy.a
lib/examples/pdsch_ue: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/examples/pdsch_ue: /usr/local/lib/libuhd.so
lib/examples/pdsch_ue: lib/examples/CMakeFiles/pdsch_ue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdsch_ue"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdsch_ue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/examples/CMakeFiles/pdsch_ue.dir/build: lib/examples/pdsch_ue

.PHONY : lib/examples/CMakeFiles/pdsch_ue.dir/build

lib/examples/CMakeFiles/pdsch_ue.dir/clean:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples && $(CMAKE_COMMAND) -P CMakeFiles/pdsch_ue.dir/cmake_clean.cmake
.PHONY : lib/examples/CMakeFiles/pdsch_ue.dir/clean

lib/examples/CMakeFiles/pdsch_ue.dir/depend:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umbc/Dropbox/srsLTE /home/umbc/Dropbox/srsLTE/lib/examples /home/umbc/Dropbox/srsLTE/cmake-build-debug /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples /home/umbc/Dropbox/srsLTE/cmake-build-debug/lib/examples/CMakeFiles/pdsch_ue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/examples/CMakeFiles/pdsch_ue.dir/depend

