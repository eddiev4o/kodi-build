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
include build/commons/CMakeFiles/commons.dir/depend.make

# Include the progress variables for this target.
include build/commons/CMakeFiles/commons.dir/progress.make

# Include the compile flags for this target's objects.
include build/commons/CMakeFiles/commons.dir/flags.make

build/commons/CMakeFiles/commons.dir/Exception.cpp.o: build/commons/CMakeFiles/commons.dir/flags.make
build/commons/CMakeFiles/commons.dir/Exception.cpp.o: /home/eddie/Documents/kodi/xbmc/commons/Exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/commons/CMakeFiles/commons.dir/Exception.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/commons && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commons.dir/Exception.cpp.o -c /home/eddie/Documents/kodi/xbmc/commons/Exception.cpp

build/commons/CMakeFiles/commons.dir/Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commons.dir/Exception.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/commons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/commons/Exception.cpp > CMakeFiles/commons.dir/Exception.cpp.i

build/commons/CMakeFiles/commons.dir/Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commons.dir/Exception.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/commons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/commons/Exception.cpp -o CMakeFiles/commons.dir/Exception.cpp.s

build/commons/CMakeFiles/commons.dir/Exception.cpp.o.requires:

.PHONY : build/commons/CMakeFiles/commons.dir/Exception.cpp.o.requires

build/commons/CMakeFiles/commons.dir/Exception.cpp.o.provides: build/commons/CMakeFiles/commons.dir/Exception.cpp.o.requires
	$(MAKE) -f build/commons/CMakeFiles/commons.dir/build.make build/commons/CMakeFiles/commons.dir/Exception.cpp.o.provides.build
.PHONY : build/commons/CMakeFiles/commons.dir/Exception.cpp.o.provides

build/commons/CMakeFiles/commons.dir/Exception.cpp.o.provides.build: build/commons/CMakeFiles/commons.dir/Exception.cpp.o


build/commons/CMakeFiles/commons.dir/ilog.cpp.o: build/commons/CMakeFiles/commons.dir/flags.make
build/commons/CMakeFiles/commons.dir/ilog.cpp.o: /home/eddie/Documents/kodi/xbmc/commons/ilog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/commons/CMakeFiles/commons.dir/ilog.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/commons && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commons.dir/ilog.cpp.o -c /home/eddie/Documents/kodi/xbmc/commons/ilog.cpp

build/commons/CMakeFiles/commons.dir/ilog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commons.dir/ilog.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/commons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/commons/ilog.cpp > CMakeFiles/commons.dir/ilog.cpp.i

build/commons/CMakeFiles/commons.dir/ilog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commons.dir/ilog.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/commons && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/commons/ilog.cpp -o CMakeFiles/commons.dir/ilog.cpp.s

build/commons/CMakeFiles/commons.dir/ilog.cpp.o.requires:

.PHONY : build/commons/CMakeFiles/commons.dir/ilog.cpp.o.requires

build/commons/CMakeFiles/commons.dir/ilog.cpp.o.provides: build/commons/CMakeFiles/commons.dir/ilog.cpp.o.requires
	$(MAKE) -f build/commons/CMakeFiles/commons.dir/build.make build/commons/CMakeFiles/commons.dir/ilog.cpp.o.provides.build
.PHONY : build/commons/CMakeFiles/commons.dir/ilog.cpp.o.provides

build/commons/CMakeFiles/commons.dir/ilog.cpp.o.provides.build: build/commons/CMakeFiles/commons.dir/ilog.cpp.o


# Object files for target commons
commons_OBJECTS = \
"CMakeFiles/commons.dir/Exception.cpp.o" \
"CMakeFiles/commons.dir/ilog.cpp.o"

# External object files for target commons
commons_EXTERNAL_OBJECTS =

build/commons/commons.a: build/commons/CMakeFiles/commons.dir/Exception.cpp.o
build/commons/commons.a: build/commons/CMakeFiles/commons.dir/ilog.cpp.o
build/commons/commons.a: build/commons/CMakeFiles/commons.dir/build.make
build/commons/commons.a: build/commons/CMakeFiles/commons.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library commons.a"
	cd /home/eddie/Documents/kodi-build/build/commons && $(CMAKE_COMMAND) -P CMakeFiles/commons.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/commons && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commons.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/commons/CMakeFiles/commons.dir/build: build/commons/commons.a

.PHONY : build/commons/CMakeFiles/commons.dir/build

build/commons/CMakeFiles/commons.dir/requires: build/commons/CMakeFiles/commons.dir/Exception.cpp.o.requires
build/commons/CMakeFiles/commons.dir/requires: build/commons/CMakeFiles/commons.dir/ilog.cpp.o.requires

.PHONY : build/commons/CMakeFiles/commons.dir/requires

build/commons/CMakeFiles/commons.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/commons && $(CMAKE_COMMAND) -P CMakeFiles/commons.dir/cmake_clean.cmake
.PHONY : build/commons/CMakeFiles/commons.dir/clean

build/commons/CMakeFiles/commons.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/commons /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/commons /home/eddie/Documents/kodi-build/build/commons/CMakeFiles/commons.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/commons/CMakeFiles/commons.dir/depend

