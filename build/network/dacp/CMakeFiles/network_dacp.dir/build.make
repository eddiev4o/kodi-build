# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eddie/Documents/kodi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eddie/Documents/kodi-build

# Include any dependencies generated for this target.
include build/network/dacp/CMakeFiles/network_dacp.dir/depend.make

# Include the progress variables for this target.
include build/network/dacp/CMakeFiles/network_dacp.dir/progress.make

# Include the compile flags for this target's objects.
include build/network/dacp/CMakeFiles/network_dacp.dir/flags.make

build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o: build/network/dacp/CMakeFiles/network_dacp.dir/flags.make
build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o: /home/eddie/Documents/kodi/xbmc/network/dacp/dacp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/network/dacp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network_dacp.dir/dacp.cpp.o -c /home/eddie/Documents/kodi/xbmc/network/dacp/dacp.cpp

build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network_dacp.dir/dacp.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/network/dacp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/network/dacp/dacp.cpp > CMakeFiles/network_dacp.dir/dacp.cpp.i

build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network_dacp.dir/dacp.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/network/dacp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/network/dacp/dacp.cpp -o CMakeFiles/network_dacp.dir/dacp.cpp.s

build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o.requires:

.PHONY : build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o.requires

build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o.provides: build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o.requires
	$(MAKE) -f build/network/dacp/CMakeFiles/network_dacp.dir/build.make build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o.provides.build
.PHONY : build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o.provides

build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o.provides.build: build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o


# Object files for target network_dacp
network_dacp_OBJECTS = \
"CMakeFiles/network_dacp.dir/dacp.cpp.o"

# External object files for target network_dacp
network_dacp_EXTERNAL_OBJECTS =

build/network/dacp/network_dacp.a: build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o
build/network/dacp/network_dacp.a: build/network/dacp/CMakeFiles/network_dacp.dir/build.make
build/network/dacp/network_dacp.a: build/network/dacp/CMakeFiles/network_dacp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library network_dacp.a"
	cd /home/eddie/Documents/kodi-build/build/network/dacp && $(CMAKE_COMMAND) -P CMakeFiles/network_dacp.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/network/dacp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network_dacp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/network/dacp/CMakeFiles/network_dacp.dir/build: build/network/dacp/network_dacp.a

.PHONY : build/network/dacp/CMakeFiles/network_dacp.dir/build

build/network/dacp/CMakeFiles/network_dacp.dir/requires: build/network/dacp/CMakeFiles/network_dacp.dir/dacp.cpp.o.requires

.PHONY : build/network/dacp/CMakeFiles/network_dacp.dir/requires

build/network/dacp/CMakeFiles/network_dacp.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/network/dacp && $(CMAKE_COMMAND) -P CMakeFiles/network_dacp.dir/cmake_clean.cmake
.PHONY : build/network/dacp/CMakeFiles/network_dacp.dir/clean

build/network/dacp/CMakeFiles/network_dacp.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/network/dacp /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/network/dacp /home/eddie/Documents/kodi-build/build/network/dacp/CMakeFiles/network_dacp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/network/dacp/CMakeFiles/network_dacp.dir/depend

