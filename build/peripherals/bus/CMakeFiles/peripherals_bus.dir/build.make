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
include build/peripherals/bus/CMakeFiles/peripherals_bus.dir/depend.make

# Include the progress variables for this target.
include build/peripherals/bus/CMakeFiles/peripherals_bus.dir/progress.make

# Include the compile flags for this target's objects.
include build/peripherals/bus/CMakeFiles/peripherals_bus.dir/flags.make

build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o: build/peripherals/bus/CMakeFiles/peripherals_bus.dir/flags.make
build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o: /home/eddie/Documents/kodi/xbmc/peripherals/bus/PeripheralBus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/peripherals/bus && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o -c /home/eddie/Documents/kodi/xbmc/peripherals/bus/PeripheralBus.cpp

build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/peripherals/bus && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/peripherals/bus/PeripheralBus.cpp > CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.i

build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/peripherals/bus && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/peripherals/bus/PeripheralBus.cpp -o CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.s

build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o.requires:

.PHONY : build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o.requires

build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o.provides: build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o.requires
	$(MAKE) -f build/peripherals/bus/CMakeFiles/peripherals_bus.dir/build.make build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o.provides.build
.PHONY : build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o.provides

build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o.provides.build: build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o


# Object files for target peripherals_bus
peripherals_bus_OBJECTS = \
"CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o"

# External object files for target peripherals_bus
peripherals_bus_EXTERNAL_OBJECTS =

build/peripherals/bus/peripherals_bus.a: build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o
build/peripherals/bus/peripherals_bus.a: build/peripherals/bus/CMakeFiles/peripherals_bus.dir/build.make
build/peripherals/bus/peripherals_bus.a: build/peripherals/bus/CMakeFiles/peripherals_bus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library peripherals_bus.a"
	cd /home/eddie/Documents/kodi-build/build/peripherals/bus && $(CMAKE_COMMAND) -P CMakeFiles/peripherals_bus.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/peripherals/bus && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/peripherals_bus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/peripherals/bus/CMakeFiles/peripherals_bus.dir/build: build/peripherals/bus/peripherals_bus.a

.PHONY : build/peripherals/bus/CMakeFiles/peripherals_bus.dir/build

build/peripherals/bus/CMakeFiles/peripherals_bus.dir/requires: build/peripherals/bus/CMakeFiles/peripherals_bus.dir/PeripheralBus.cpp.o.requires

.PHONY : build/peripherals/bus/CMakeFiles/peripherals_bus.dir/requires

build/peripherals/bus/CMakeFiles/peripherals_bus.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/peripherals/bus && $(CMAKE_COMMAND) -P CMakeFiles/peripherals_bus.dir/cmake_clean.cmake
.PHONY : build/peripherals/bus/CMakeFiles/peripherals_bus.dir/clean

build/peripherals/bus/CMakeFiles/peripherals_bus.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/peripherals/bus /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/peripherals/bus /home/eddie/Documents/kodi-build/build/peripherals/bus/CMakeFiles/peripherals_bus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/peripherals/bus/CMakeFiles/peripherals_bus.dir/depend

