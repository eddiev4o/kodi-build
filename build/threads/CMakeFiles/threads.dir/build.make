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
include build/threads/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include build/threads/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include build/threads/CMakeFiles/threads.dir/flags.make

build/threads/CMakeFiles/threads.dir/Atomics.cpp.o: build/threads/CMakeFiles/threads.dir/flags.make
build/threads/CMakeFiles/threads.dir/Atomics.cpp.o: /home/eddie/Documents/kodi/xbmc/threads/Atomics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/threads/CMakeFiles/threads.dir/Atomics.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threads.dir/Atomics.cpp.o -c /home/eddie/Documents/kodi/xbmc/threads/Atomics.cpp

build/threads/CMakeFiles/threads.dir/Atomics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads.dir/Atomics.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/threads/Atomics.cpp > CMakeFiles/threads.dir/Atomics.cpp.i

build/threads/CMakeFiles/threads.dir/Atomics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads.dir/Atomics.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/threads/Atomics.cpp -o CMakeFiles/threads.dir/Atomics.cpp.s

build/threads/CMakeFiles/threads.dir/Atomics.cpp.o.requires:

.PHONY : build/threads/CMakeFiles/threads.dir/Atomics.cpp.o.requires

build/threads/CMakeFiles/threads.dir/Atomics.cpp.o.provides: build/threads/CMakeFiles/threads.dir/Atomics.cpp.o.requires
	$(MAKE) -f build/threads/CMakeFiles/threads.dir/build.make build/threads/CMakeFiles/threads.dir/Atomics.cpp.o.provides.build
.PHONY : build/threads/CMakeFiles/threads.dir/Atomics.cpp.o.provides

build/threads/CMakeFiles/threads.dir/Atomics.cpp.o.provides.build: build/threads/CMakeFiles/threads.dir/Atomics.cpp.o


build/threads/CMakeFiles/threads.dir/Event.cpp.o: build/threads/CMakeFiles/threads.dir/flags.make
build/threads/CMakeFiles/threads.dir/Event.cpp.o: /home/eddie/Documents/kodi/xbmc/threads/Event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/threads/CMakeFiles/threads.dir/Event.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threads.dir/Event.cpp.o -c /home/eddie/Documents/kodi/xbmc/threads/Event.cpp

build/threads/CMakeFiles/threads.dir/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads.dir/Event.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/threads/Event.cpp > CMakeFiles/threads.dir/Event.cpp.i

build/threads/CMakeFiles/threads.dir/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads.dir/Event.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/threads/Event.cpp -o CMakeFiles/threads.dir/Event.cpp.s

build/threads/CMakeFiles/threads.dir/Event.cpp.o.requires:

.PHONY : build/threads/CMakeFiles/threads.dir/Event.cpp.o.requires

build/threads/CMakeFiles/threads.dir/Event.cpp.o.provides: build/threads/CMakeFiles/threads.dir/Event.cpp.o.requires
	$(MAKE) -f build/threads/CMakeFiles/threads.dir/build.make build/threads/CMakeFiles/threads.dir/Event.cpp.o.provides.build
.PHONY : build/threads/CMakeFiles/threads.dir/Event.cpp.o.provides

build/threads/CMakeFiles/threads.dir/Event.cpp.o.provides.build: build/threads/CMakeFiles/threads.dir/Event.cpp.o


build/threads/CMakeFiles/threads.dir/Thread.cpp.o: build/threads/CMakeFiles/threads.dir/flags.make
build/threads/CMakeFiles/threads.dir/Thread.cpp.o: /home/eddie/Documents/kodi/xbmc/threads/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/threads/CMakeFiles/threads.dir/Thread.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threads.dir/Thread.cpp.o -c /home/eddie/Documents/kodi/xbmc/threads/Thread.cpp

build/threads/CMakeFiles/threads.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads.dir/Thread.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/threads/Thread.cpp > CMakeFiles/threads.dir/Thread.cpp.i

build/threads/CMakeFiles/threads.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads.dir/Thread.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/threads/Thread.cpp -o CMakeFiles/threads.dir/Thread.cpp.s

build/threads/CMakeFiles/threads.dir/Thread.cpp.o.requires:

.PHONY : build/threads/CMakeFiles/threads.dir/Thread.cpp.o.requires

build/threads/CMakeFiles/threads.dir/Thread.cpp.o.provides: build/threads/CMakeFiles/threads.dir/Thread.cpp.o.requires
	$(MAKE) -f build/threads/CMakeFiles/threads.dir/build.make build/threads/CMakeFiles/threads.dir/Thread.cpp.o.provides.build
.PHONY : build/threads/CMakeFiles/threads.dir/Thread.cpp.o.provides

build/threads/CMakeFiles/threads.dir/Thread.cpp.o.provides.build: build/threads/CMakeFiles/threads.dir/Thread.cpp.o


build/threads/CMakeFiles/threads.dir/Timer.cpp.o: build/threads/CMakeFiles/threads.dir/flags.make
build/threads/CMakeFiles/threads.dir/Timer.cpp.o: /home/eddie/Documents/kodi/xbmc/threads/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/threads/CMakeFiles/threads.dir/Timer.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threads.dir/Timer.cpp.o -c /home/eddie/Documents/kodi/xbmc/threads/Timer.cpp

build/threads/CMakeFiles/threads.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads.dir/Timer.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/threads/Timer.cpp > CMakeFiles/threads.dir/Timer.cpp.i

build/threads/CMakeFiles/threads.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads.dir/Timer.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/threads/Timer.cpp -o CMakeFiles/threads.dir/Timer.cpp.s

build/threads/CMakeFiles/threads.dir/Timer.cpp.o.requires:

.PHONY : build/threads/CMakeFiles/threads.dir/Timer.cpp.o.requires

build/threads/CMakeFiles/threads.dir/Timer.cpp.o.provides: build/threads/CMakeFiles/threads.dir/Timer.cpp.o.requires
	$(MAKE) -f build/threads/CMakeFiles/threads.dir/build.make build/threads/CMakeFiles/threads.dir/Timer.cpp.o.provides.build
.PHONY : build/threads/CMakeFiles/threads.dir/Timer.cpp.o.provides

build/threads/CMakeFiles/threads.dir/Timer.cpp.o.provides.build: build/threads/CMakeFiles/threads.dir/Timer.cpp.o


build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o: build/threads/CMakeFiles/threads.dir/flags.make
build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o: /home/eddie/Documents/kodi/xbmc/threads/SystemClock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threads.dir/SystemClock.cpp.o -c /home/eddie/Documents/kodi/xbmc/threads/SystemClock.cpp

build/threads/CMakeFiles/threads.dir/SystemClock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threads.dir/SystemClock.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/threads/SystemClock.cpp > CMakeFiles/threads.dir/SystemClock.cpp.i

build/threads/CMakeFiles/threads.dir/SystemClock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threads.dir/SystemClock.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/threads && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/threads/SystemClock.cpp -o CMakeFiles/threads.dir/SystemClock.cpp.s

build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o.requires:

.PHONY : build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o.requires

build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o.provides: build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o.requires
	$(MAKE) -f build/threads/CMakeFiles/threads.dir/build.make build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o.provides.build
.PHONY : build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o.provides

build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o.provides.build: build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o


# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/Atomics.cpp.o" \
"CMakeFiles/threads.dir/Event.cpp.o" \
"CMakeFiles/threads.dir/Thread.cpp.o" \
"CMakeFiles/threads.dir/Timer.cpp.o" \
"CMakeFiles/threads.dir/SystemClock.cpp.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

build/threads/threads.a: build/threads/CMakeFiles/threads.dir/Atomics.cpp.o
build/threads/threads.a: build/threads/CMakeFiles/threads.dir/Event.cpp.o
build/threads/threads.a: build/threads/CMakeFiles/threads.dir/Thread.cpp.o
build/threads/threads.a: build/threads/CMakeFiles/threads.dir/Timer.cpp.o
build/threads/threads.a: build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o
build/threads/threads.a: build/threads/CMakeFiles/threads.dir/build.make
build/threads/threads.a: build/threads/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library threads.a"
	cd /home/eddie/Documents/kodi-build/build/threads && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/threads && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/threads/CMakeFiles/threads.dir/build: build/threads/threads.a

.PHONY : build/threads/CMakeFiles/threads.dir/build

build/threads/CMakeFiles/threads.dir/requires: build/threads/CMakeFiles/threads.dir/Atomics.cpp.o.requires
build/threads/CMakeFiles/threads.dir/requires: build/threads/CMakeFiles/threads.dir/Event.cpp.o.requires
build/threads/CMakeFiles/threads.dir/requires: build/threads/CMakeFiles/threads.dir/Thread.cpp.o.requires
build/threads/CMakeFiles/threads.dir/requires: build/threads/CMakeFiles/threads.dir/Timer.cpp.o.requires
build/threads/CMakeFiles/threads.dir/requires: build/threads/CMakeFiles/threads.dir/SystemClock.cpp.o.requires

.PHONY : build/threads/CMakeFiles/threads.dir/requires

build/threads/CMakeFiles/threads.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/threads && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : build/threads/CMakeFiles/threads.dir/clean

build/threads/CMakeFiles/threads.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/threads /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/threads /home/eddie/Documents/kodi-build/build/threads/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/threads/CMakeFiles/threads.dir/depend

