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
include build/test/threads/CMakeFiles/threads_test.dir/depend.make

# Include the progress variables for this target.
include build/test/threads/CMakeFiles/threads_test.dir/progress.make

# Include the compile flags for this target's objects.
include build/test/threads/CMakeFiles/threads_test.dir/flags.make

build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o: build/test/threads/CMakeFiles/threads_test.dir/flags.make
build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o: /home/eddie/Documents/kodi/xbmc/threads/test/TestEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/test/threads && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threads_test.dir/TestEvent.cpp.o -c /home/eddie/Documents/kodi/xbmc/threads/test/TestEvent.cpp

build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads_test.dir/TestEvent.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/test/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/threads/test/TestEvent.cpp > CMakeFiles/threads_test.dir/TestEvent.cpp.i

build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads_test.dir/TestEvent.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/test/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/threads/test/TestEvent.cpp -o CMakeFiles/threads_test.dir/TestEvent.cpp.s

build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o.requires:

.PHONY : build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o.requires

build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o.provides: build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o.requires
	$(MAKE) -f build/test/threads/CMakeFiles/threads_test.dir/build.make build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o.provides.build
.PHONY : build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o.provides

build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o.provides.build: build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o


build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o: build/test/threads/CMakeFiles/threads_test.dir/flags.make
build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o: /home/eddie/Documents/kodi/xbmc/threads/test/TestSharedSection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/test/threads && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threads_test.dir/TestSharedSection.cpp.o -c /home/eddie/Documents/kodi/xbmc/threads/test/TestSharedSection.cpp

build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads_test.dir/TestSharedSection.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/test/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/threads/test/TestSharedSection.cpp > CMakeFiles/threads_test.dir/TestSharedSection.cpp.i

build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads_test.dir/TestSharedSection.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/test/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/threads/test/TestSharedSection.cpp -o CMakeFiles/threads_test.dir/TestSharedSection.cpp.s

build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o.requires:

.PHONY : build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o.requires

build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o.provides: build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o.requires
	$(MAKE) -f build/test/threads/CMakeFiles/threads_test.dir/build.make build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o.provides.build
.PHONY : build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o.provides

build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o.provides.build: build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o


# Object files for target threads_test
threads_test_OBJECTS = \
"CMakeFiles/threads_test.dir/TestEvent.cpp.o" \
"CMakeFiles/threads_test.dir/TestSharedSection.cpp.o"

# External object files for target threads_test
threads_test_EXTERNAL_OBJECTS =

build/test/threads/threads_test.a: build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o
build/test/threads/threads_test.a: build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o
build/test/threads/threads_test.a: build/test/threads/CMakeFiles/threads_test.dir/build.make
build/test/threads/threads_test.a: build/test/threads/CMakeFiles/threads_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library threads_test.a"
	cd /home/eddie/Documents/kodi-build/build/test/threads && $(CMAKE_COMMAND) -P CMakeFiles/threads_test.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/test/threads && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/test/threads/CMakeFiles/threads_test.dir/build: build/test/threads/threads_test.a

.PHONY : build/test/threads/CMakeFiles/threads_test.dir/build

build/test/threads/CMakeFiles/threads_test.dir/requires: build/test/threads/CMakeFiles/threads_test.dir/TestEvent.cpp.o.requires
build/test/threads/CMakeFiles/threads_test.dir/requires: build/test/threads/CMakeFiles/threads_test.dir/TestSharedSection.cpp.o.requires

.PHONY : build/test/threads/CMakeFiles/threads_test.dir/requires

build/test/threads/CMakeFiles/threads_test.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/test/threads && $(CMAKE_COMMAND) -P CMakeFiles/threads_test.dir/cmake_clean.cmake
.PHONY : build/test/threads/CMakeFiles/threads_test.dir/clean

build/test/threads/CMakeFiles/threads_test.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/threads/test /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/test/threads /home/eddie/Documents/kodi-build/build/test/threads/CMakeFiles/threads_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/test/threads/CMakeFiles/threads_test.dir/depend
