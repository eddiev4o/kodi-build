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
include build/test/python/CMakeFiles/python_test.dir/depend.make

# Include the progress variables for this target.
include build/test/python/CMakeFiles/python_test.dir/progress.make

# Include the compile flags for this target's objects.
include build/test/python/CMakeFiles/python_test.dir/flags.make

build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o: build/test/python/CMakeFiles/python_test.dir/flags.make
build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o: /home/eddie/Documents/kodi/xbmc/interfaces/python/test/TestSwig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/test/python && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python_test.dir/TestSwig.cpp.o -c /home/eddie/Documents/kodi/xbmc/interfaces/python/test/TestSwig.cpp

build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python_test.dir/TestSwig.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/test/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/interfaces/python/test/TestSwig.cpp > CMakeFiles/python_test.dir/TestSwig.cpp.i

build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python_test.dir/TestSwig.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/test/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/interfaces/python/test/TestSwig.cpp -o CMakeFiles/python_test.dir/TestSwig.cpp.s

build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o.requires:

.PHONY : build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o.requires

build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o.provides: build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o.requires
	$(MAKE) -f build/test/python/CMakeFiles/python_test.dir/build.make build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o.provides.build
.PHONY : build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o.provides

build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o.provides.build: build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o


# Object files for target python_test
python_test_OBJECTS = \
"CMakeFiles/python_test.dir/TestSwig.cpp.o"

# External object files for target python_test
python_test_EXTERNAL_OBJECTS =

build/test/python/python_test.a: build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o
build/test/python/python_test.a: build/test/python/CMakeFiles/python_test.dir/build.make
build/test/python/python_test.a: build/test/python/CMakeFiles/python_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library python_test.a"
	cd /home/eddie/Documents/kodi-build/build/test/python && $(CMAKE_COMMAND) -P CMakeFiles/python_test.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/test/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/python_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/test/python/CMakeFiles/python_test.dir/build: build/test/python/python_test.a

.PHONY : build/test/python/CMakeFiles/python_test.dir/build

build/test/python/CMakeFiles/python_test.dir/requires: build/test/python/CMakeFiles/python_test.dir/TestSwig.cpp.o.requires

.PHONY : build/test/python/CMakeFiles/python_test.dir/requires

build/test/python/CMakeFiles/python_test.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/test/python && $(CMAKE_COMMAND) -P CMakeFiles/python_test.dir/cmake_clean.cmake
.PHONY : build/test/python/CMakeFiles/python_test.dir/clean

build/test/python/CMakeFiles/python_test.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/interfaces/python/test /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/test/python /home/eddie/Documents/kodi-build/build/test/python/CMakeFiles/python_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/test/python/CMakeFiles/python_test.dir/depend

