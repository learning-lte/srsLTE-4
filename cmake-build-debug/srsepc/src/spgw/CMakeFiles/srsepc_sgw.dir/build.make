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
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/depend.make

# Include the progress variables for this target.
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/flags.make

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/flags.make
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o: ../srsepc/src/spgw/spgw.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsepc/src/spgw && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsepc_sgw.dir/spgw.cc.o -c /home/umbc/Dropbox/srsLTE/srsepc/src/spgw/spgw.cc

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc_sgw.dir/spgw.cc.i"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsepc/src/spgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/umbc/Dropbox/srsLTE/srsepc/src/spgw/spgw.cc > CMakeFiles/srsepc_sgw.dir/spgw.cc.i

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc_sgw.dir/spgw.cc.s"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsepc/src/spgw && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/umbc/Dropbox/srsLTE/srsepc/src/spgw/spgw.cc -o CMakeFiles/srsepc_sgw.dir/spgw.cc.s

# Object files for target srsepc_sgw
srsepc_sgw_OBJECTS = \
"CMakeFiles/srsepc_sgw.dir/spgw.cc.o"

# External object files for target srsepc_sgw
srsepc_sgw_EXTERNAL_OBJECTS =

srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/spgw.cc.o
srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build.make
srsepc/src/spgw/libsrsepc_sgw.a: srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/umbc/Dropbox/srsLTE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsepc_sgw.a"
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsepc/src/spgw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_sgw.dir/cmake_clean_target.cmake
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsepc/src/spgw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsepc_sgw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build: srsepc/src/spgw/libsrsepc_sgw.a

.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/build

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/clean:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsepc/src/spgw && $(CMAKE_COMMAND) -P CMakeFiles/srsepc_sgw.dir/cmake_clean.cmake
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/clean

srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/depend:
	cd /home/umbc/Dropbox/srsLTE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umbc/Dropbox/srsLTE /home/umbc/Dropbox/srsLTE/srsepc/src/spgw /home/umbc/Dropbox/srsLTE/cmake-build-debug /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsepc/src/spgw /home/umbc/Dropbox/srsLTE/cmake-build-debug/srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/spgw/CMakeFiles/srsepc_sgw.dir/depend

