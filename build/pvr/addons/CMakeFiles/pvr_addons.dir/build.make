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
include build/pvr/addons/CMakeFiles/pvr_addons.dir/depend.make

# Include the progress variables for this target.
include build/pvr/addons/CMakeFiles/pvr_addons.dir/progress.make

# Include the compile flags for this target's objects.
include build/pvr/addons/CMakeFiles/pvr_addons.dir/flags.make

build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o: build/pvr/addons/CMakeFiles/pvr_addons.dir/flags.make
build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o: /home/eddie/Documents/kodi/xbmc/pvr/addons/PVRClients.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/pvr/addons && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pvr_addons.dir/PVRClients.cpp.o -c /home/eddie/Documents/kodi/xbmc/pvr/addons/PVRClients.cpp

build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pvr_addons.dir/PVRClients.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/pvr/addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/pvr/addons/PVRClients.cpp > CMakeFiles/pvr_addons.dir/PVRClients.cpp.i

build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pvr_addons.dir/PVRClients.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/pvr/addons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/pvr/addons/PVRClients.cpp -o CMakeFiles/pvr_addons.dir/PVRClients.cpp.s

build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o.requires:

.PHONY : build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o.requires

build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o.provides: build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o.requires
	$(MAKE) -f build/pvr/addons/CMakeFiles/pvr_addons.dir/build.make build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o.provides.build
.PHONY : build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o.provides

build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o.provides.build: build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o


# Object files for target pvr_addons
pvr_addons_OBJECTS = \
"CMakeFiles/pvr_addons.dir/PVRClients.cpp.o"

# External object files for target pvr_addons
pvr_addons_EXTERNAL_OBJECTS =

build/pvr/addons/pvr_addons.a: build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o
build/pvr/addons/pvr_addons.a: build/pvr/addons/CMakeFiles/pvr_addons.dir/build.make
build/pvr/addons/pvr_addons.a: build/pvr/addons/CMakeFiles/pvr_addons.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library pvr_addons.a"
	cd /home/eddie/Documents/kodi-build/build/pvr/addons && $(CMAKE_COMMAND) -P CMakeFiles/pvr_addons.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/pvr/addons && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pvr_addons.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/pvr/addons/CMakeFiles/pvr_addons.dir/build: build/pvr/addons/pvr_addons.a

.PHONY : build/pvr/addons/CMakeFiles/pvr_addons.dir/build

build/pvr/addons/CMakeFiles/pvr_addons.dir/requires: build/pvr/addons/CMakeFiles/pvr_addons.dir/PVRClients.cpp.o.requires

.PHONY : build/pvr/addons/CMakeFiles/pvr_addons.dir/requires

build/pvr/addons/CMakeFiles/pvr_addons.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/pvr/addons && $(CMAKE_COMMAND) -P CMakeFiles/pvr_addons.dir/cmake_clean.cmake
.PHONY : build/pvr/addons/CMakeFiles/pvr_addons.dir/clean

build/pvr/addons/CMakeFiles/pvr_addons.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/pvr/addons /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/pvr/addons /home/eddie/Documents/kodi-build/build/pvr/addons/CMakeFiles/pvr_addons.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/pvr/addons/CMakeFiles/pvr_addons.dir/depend

