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
include build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/depend.make

# Include the progress variables for this target.
include build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/progress.make

# Include the compile flags for this target's objects.
include build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/flags.make

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/flags.make
build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o: /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeyHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o -c /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeyHandler.cpp

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeyHandler.cpp > CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.i

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeyHandler.cpp -o CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.s

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o.requires:

.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o.requires

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o.provides: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o.requires
	$(MAKE) -f build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/build.make build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o.provides.build
.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o.provides

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o.provides.build: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o


build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/flags.make
build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o: /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeymapHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o -c /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeymapHandler.cpp

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeymapHandler.cpp > CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.i

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeymapHandler.cpp -o CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.s

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o.requires:

.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o.requires

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o.provides: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o.requires
	$(MAKE) -f build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/build.make build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o.provides.build
.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o.provides

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o.provides.build: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o


build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/flags.make
build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o: /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeymapHandling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o -c /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeymapHandling.cpp

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeymapHandling.cpp > CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.i

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps/KeymapHandling.cpp -o CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.s

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o.requires:

.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o.requires

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o.provides: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o.requires
	$(MAKE) -f build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/build.make build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o.provides.build
.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o.provides

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o.provides.build: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o


# Object files for target input_joystick_keymaps
input_joystick_keymaps_OBJECTS = \
"CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o" \
"CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o" \
"CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o"

# External object files for target input_joystick_keymaps
input_joystick_keymaps_EXTERNAL_OBJECTS =

build/input/joysticks/keymaps/input_joystick_keymaps.a: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o
build/input/joysticks/keymaps/input_joystick_keymaps.a: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o
build/input/joysticks/keymaps/input_joystick_keymaps.a: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o
build/input/joysticks/keymaps/input_joystick_keymaps.a: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/build.make
build/input/joysticks/keymaps/input_joystick_keymaps.a: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library input_joystick_keymaps.a"
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && $(CMAKE_COMMAND) -P CMakeFiles/input_joystick_keymaps.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/input_joystick_keymaps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/build: build/input/joysticks/keymaps/input_joystick_keymaps.a

.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/build

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/requires: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeyHandler.cpp.o.requires
build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/requires: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandler.cpp.o.requires
build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/requires: build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/KeymapHandling.cpp.o.requires

.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/requires

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps && $(CMAKE_COMMAND) -P CMakeFiles/input_joystick_keymaps.dir/cmake_clean.cmake
.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/clean

build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/input/joysticks/keymaps /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps /home/eddie/Documents/kodi-build/build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/input/joysticks/keymaps/CMakeFiles/input_joystick_keymaps.dir/depend

