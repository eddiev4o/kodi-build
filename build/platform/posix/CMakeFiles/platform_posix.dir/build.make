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
include build/platform/posix/CMakeFiles/platform_posix.dir/depend.make

# Include the progress variables for this target.
include build/platform/posix/CMakeFiles/platform_posix.dir/progress.make

# Include the compile flags for this target's objects.
include build/platform/posix/CMakeFiles/platform_posix.dir/flags.make

build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o: build/platform/posix/CMakeFiles/platform_posix.dir/flags.make
build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/posix/Filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_posix.dir/Filesystem.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/posix/Filesystem.cpp

build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_posix.dir/Filesystem.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/posix/Filesystem.cpp > CMakeFiles/platform_posix.dir/Filesystem.cpp.i

build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_posix.dir/Filesystem.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/posix/Filesystem.cpp -o CMakeFiles/platform_posix.dir/Filesystem.cpp.s

build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o.requires:

.PHONY : build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o.requires

build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o.provides: build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o.requires
	$(MAKE) -f build/platform/posix/CMakeFiles/platform_posix.dir/build.make build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o.provides.build
.PHONY : build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o.provides

build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o.provides.build: build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o


build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o: build/platform/posix/CMakeFiles/platform_posix.dir/flags.make
build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/posix/MessagePrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/posix && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/posix/MessagePrinter.cpp

build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_posix.dir/MessagePrinter.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/posix/MessagePrinter.cpp > CMakeFiles/platform_posix.dir/MessagePrinter.cpp.i

build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_posix.dir/MessagePrinter.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/posix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/posix/MessagePrinter.cpp -o CMakeFiles/platform_posix.dir/MessagePrinter.cpp.s

build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o.requires:

.PHONY : build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o.requires

build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o.provides: build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o.requires
	$(MAKE) -f build/platform/posix/CMakeFiles/platform_posix.dir/build.make build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o.provides.build
.PHONY : build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o.provides

build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o.provides.build: build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o


# Object files for target platform_posix
platform_posix_OBJECTS = \
"CMakeFiles/platform_posix.dir/Filesystem.cpp.o" \
"CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o"

# External object files for target platform_posix
platform_posix_EXTERNAL_OBJECTS =

build/platform/posix/platform_posix.a: build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o
build/platform/posix/platform_posix.a: build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o
build/platform/posix/platform_posix.a: build/platform/posix/CMakeFiles/platform_posix.dir/build.make
build/platform/posix/platform_posix.a: build/platform/posix/CMakeFiles/platform_posix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library platform_posix.a"
	cd /home/eddie/Documents/kodi-build/build/platform/posix && $(CMAKE_COMMAND) -P CMakeFiles/platform_posix.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/platform/posix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platform_posix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/platform/posix/CMakeFiles/platform_posix.dir/build: build/platform/posix/platform_posix.a

.PHONY : build/platform/posix/CMakeFiles/platform_posix.dir/build

build/platform/posix/CMakeFiles/platform_posix.dir/requires: build/platform/posix/CMakeFiles/platform_posix.dir/Filesystem.cpp.o.requires
build/platform/posix/CMakeFiles/platform_posix.dir/requires: build/platform/posix/CMakeFiles/platform_posix.dir/MessagePrinter.cpp.o.requires

.PHONY : build/platform/posix/CMakeFiles/platform_posix.dir/requires

build/platform/posix/CMakeFiles/platform_posix.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/platform/posix && $(CMAKE_COMMAND) -P CMakeFiles/platform_posix.dir/cmake_clean.cmake
.PHONY : build/platform/posix/CMakeFiles/platform_posix.dir/clean

build/platform/posix/CMakeFiles/platform_posix.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/platform/posix /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/platform/posix /home/eddie/Documents/kodi-build/build/platform/posix/CMakeFiles/platform_posix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/platform/posix/CMakeFiles/platform_posix.dir/depend

