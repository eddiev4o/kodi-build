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
include build/addons_interfaces/CMakeFiles/addons_interfaces.dir/depend.make

# Include the progress variables for this target.
include build/addons_interfaces/CMakeFiles/addons_interfaces.dir/progress.make

# Include the compile flags for this target's objects.
include build/addons_interfaces/CMakeFiles/addons_interfaces.dir/flags.make

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/flags.make
build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/AddonInterfaces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/AddonInterfaces.cpp

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/AddonInterfaces.cpp > CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.i

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/AddonInterfaces.cpp -o CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.s

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o.requires:

.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o.requires

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o.provides: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o.requires
	$(MAKE) -f build/addons_interfaces/CMakeFiles/addons_interfaces.dir/build.make build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o.provides.build
.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o.provides

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o.provides.build: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o


build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/flags.make
build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/General.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces.dir/General.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/General.cpp

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces.dir/General.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/General.cpp > CMakeFiles/addons_interfaces.dir/General.cpp.i

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces.dir/General.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/General.cpp -o CMakeFiles/addons_interfaces.dir/General.cpp.s

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o.requires:

.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o.requires

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o.provides: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o.requires
	$(MAKE) -f build/addons_interfaces/CMakeFiles/addons_interfaces.dir/build.make build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o.provides.build
.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o.provides

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o.provides.build: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o


build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/flags.make
build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/Filesystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/Filesystem.cpp

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces.dir/Filesystem.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/Filesystem.cpp > CMakeFiles/addons_interfaces.dir/Filesystem.cpp.i

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces.dir/Filesystem.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/Filesystem.cpp -o CMakeFiles/addons_interfaces.dir/Filesystem.cpp.s

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o.requires:

.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o.requires

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o.provides: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o.requires
	$(MAKE) -f build/addons_interfaces/CMakeFiles/addons_interfaces.dir/build.make build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o.provides.build
.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o.provides

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o.provides.build: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o


build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/flags.make
build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/Network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces.dir/Network.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/Network.cpp

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces.dir/Network.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/Network.cpp > CMakeFiles/addons_interfaces.dir/Network.cpp.i

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces.dir/Network.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/Network.cpp -o CMakeFiles/addons_interfaces.dir/Network.cpp.s

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o.requires:

.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o.requires

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o.provides: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o.requires
	$(MAKE) -f build/addons_interfaces/CMakeFiles/addons_interfaces.dir/build.make build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o.provides.build
.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o.provides

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o.provides.build: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o


# Object files for target addons_interfaces
addons_interfaces_OBJECTS = \
"CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o" \
"CMakeFiles/addons_interfaces.dir/General.cpp.o" \
"CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o" \
"CMakeFiles/addons_interfaces.dir/Network.cpp.o"

# External object files for target addons_interfaces
addons_interfaces_EXTERNAL_OBJECTS =

build/addons_interfaces/addons_interfaces.a: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o
build/addons_interfaces/addons_interfaces.a: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o
build/addons_interfaces/addons_interfaces.a: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o
build/addons_interfaces/addons_interfaces.a: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o
build/addons_interfaces/addons_interfaces.a: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/build.make
build/addons_interfaces/addons_interfaces.a: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library addons_interfaces.a"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && $(CMAKE_COMMAND) -P CMakeFiles/addons_interfaces.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addons_interfaces.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/addons_interfaces/CMakeFiles/addons_interfaces.dir/build: build/addons_interfaces/addons_interfaces.a

.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/build

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/requires: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/AddonInterfaces.cpp.o.requires
build/addons_interfaces/CMakeFiles/addons_interfaces.dir/requires: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/General.cpp.o.requires
build/addons_interfaces/CMakeFiles/addons_interfaces.dir/requires: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Filesystem.cpp.o.requires
build/addons_interfaces/CMakeFiles/addons_interfaces.dir/requires: build/addons_interfaces/CMakeFiles/addons_interfaces.dir/Network.cpp.o.requires

.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/requires

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces && $(CMAKE_COMMAND) -P CMakeFiles/addons_interfaces.dir/cmake_clean.cmake
.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/clean

build/addons_interfaces/CMakeFiles/addons_interfaces.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/addons/interfaces /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/addons_interfaces /home/eddie/Documents/kodi-build/build/addons_interfaces/CMakeFiles/addons_interfaces.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/addons_interfaces/CMakeFiles/addons_interfaces.dir/depend

