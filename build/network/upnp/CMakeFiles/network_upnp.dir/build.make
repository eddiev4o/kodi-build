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
include build/network/upnp/CMakeFiles/network_upnp.dir/depend.make

# Include the progress variables for this target.
include build/network/upnp/CMakeFiles/network_upnp.dir/progress.make

# Include the compile flags for this target's objects.
include build/network/upnp/CMakeFiles/network_upnp.dir/flags.make

build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o: build/network/upnp/CMakeFiles/network_upnp.dir/flags.make
build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o: /home/eddie/Documents/kodi/xbmc/network/upnp/UPnP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network_upnp.dir/UPnP.cpp.o -c /home/eddie/Documents/kodi/xbmc/network/upnp/UPnP.cpp

build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network_upnp.dir/UPnP.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/network/upnp/UPnP.cpp > CMakeFiles/network_upnp.dir/UPnP.cpp.i

build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network_upnp.dir/UPnP.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/network/upnp/UPnP.cpp -o CMakeFiles/network_upnp.dir/UPnP.cpp.s

build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o.requires:

.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o.requires

build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o.provides: build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o.requires
	$(MAKE) -f build/network/upnp/CMakeFiles/network_upnp.dir/build.make build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o.provides.build
.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o.provides

build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o.provides.build: build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o


build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o: build/network/upnp/CMakeFiles/network_upnp.dir/flags.make
build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o: /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPInternal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o -c /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPInternal.cpp

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network_upnp.dir/UPnPInternal.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPInternal.cpp > CMakeFiles/network_upnp.dir/UPnPInternal.cpp.i

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network_upnp.dir/UPnPInternal.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPInternal.cpp -o CMakeFiles/network_upnp.dir/UPnPInternal.cpp.s

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o.requires:

.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o.requires

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o.provides: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o.requires
	$(MAKE) -f build/network/upnp/CMakeFiles/network_upnp.dir/build.make build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o.provides.build
.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o.provides

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o.provides.build: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o


build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o: build/network/upnp/CMakeFiles/network_upnp.dir/flags.make
build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o: /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o -c /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPPlayer.cpp

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPPlayer.cpp > CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.i

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPPlayer.cpp -o CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.s

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o.requires:

.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o.requires

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o.provides: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o.requires
	$(MAKE) -f build/network/upnp/CMakeFiles/network_upnp.dir/build.make build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o.provides.build
.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o.provides

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o.provides.build: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o


build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o: build/network/upnp/CMakeFiles/network_upnp.dir/flags.make
build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o: /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o -c /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPRenderer.cpp

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPRenderer.cpp > CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.i

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPRenderer.cpp -o CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.s

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o.requires:

.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o.requires

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o.provides: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o.requires
	$(MAKE) -f build/network/upnp/CMakeFiles/network_upnp.dir/build.make build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o.provides.build
.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o.provides

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o.provides.build: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o


build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o: build/network/upnp/CMakeFiles/network_upnp.dir/flags.make
build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o: /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network_upnp.dir/UPnPServer.cpp.o -c /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPServer.cpp

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network_upnp.dir/UPnPServer.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPServer.cpp > CMakeFiles/network_upnp.dir/UPnPServer.cpp.i

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network_upnp.dir/UPnPServer.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPServer.cpp -o CMakeFiles/network_upnp.dir/UPnPServer.cpp.s

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o.requires:

.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o.requires

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o.provides: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o.requires
	$(MAKE) -f build/network/upnp/CMakeFiles/network_upnp.dir/build.make build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o.provides.build
.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o.provides

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o.provides.build: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o


build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o: build/network/upnp/CMakeFiles/network_upnp.dir/flags.make
build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o: /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPSettings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o -c /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPSettings.cpp

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network_upnp.dir/UPnPSettings.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPSettings.cpp > CMakeFiles/network_upnp.dir/UPnPSettings.cpp.i

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network_upnp.dir/UPnPSettings.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/network/upnp/UPnPSettings.cpp -o CMakeFiles/network_upnp.dir/UPnPSettings.cpp.s

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o.requires:

.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o.requires

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o.provides: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o.requires
	$(MAKE) -f build/network/upnp/CMakeFiles/network_upnp.dir/build.make build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o.provides.build
.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o.provides

build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o.provides.build: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o


# Object files for target network_upnp
network_upnp_OBJECTS = \
"CMakeFiles/network_upnp.dir/UPnP.cpp.o" \
"CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o" \
"CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o" \
"CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o" \
"CMakeFiles/network_upnp.dir/UPnPServer.cpp.o" \
"CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o"

# External object files for target network_upnp
network_upnp_EXTERNAL_OBJECTS =

build/network/upnp/network_upnp.a: build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o
build/network/upnp/network_upnp.a: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o
build/network/upnp/network_upnp.a: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o
build/network/upnp/network_upnp.a: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o
build/network/upnp/network_upnp.a: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o
build/network/upnp/network_upnp.a: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o
build/network/upnp/network_upnp.a: build/network/upnp/CMakeFiles/network_upnp.dir/build.make
build/network/upnp/network_upnp.a: build/network/upnp/CMakeFiles/network_upnp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library network_upnp.a"
	cd /home/eddie/Documents/kodi-build/build/network/upnp && $(CMAKE_COMMAND) -P CMakeFiles/network_upnp.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/network/upnp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network_upnp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/network/upnp/CMakeFiles/network_upnp.dir/build: build/network/upnp/network_upnp.a

.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/build

build/network/upnp/CMakeFiles/network_upnp.dir/requires: build/network/upnp/CMakeFiles/network_upnp.dir/UPnP.cpp.o.requires
build/network/upnp/CMakeFiles/network_upnp.dir/requires: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPInternal.cpp.o.requires
build/network/upnp/CMakeFiles/network_upnp.dir/requires: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPPlayer.cpp.o.requires
build/network/upnp/CMakeFiles/network_upnp.dir/requires: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPRenderer.cpp.o.requires
build/network/upnp/CMakeFiles/network_upnp.dir/requires: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPServer.cpp.o.requires
build/network/upnp/CMakeFiles/network_upnp.dir/requires: build/network/upnp/CMakeFiles/network_upnp.dir/UPnPSettings.cpp.o.requires

.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/requires

build/network/upnp/CMakeFiles/network_upnp.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/network/upnp && $(CMAKE_COMMAND) -P CMakeFiles/network_upnp.dir/cmake_clean.cmake
.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/clean

build/network/upnp/CMakeFiles/network_upnp.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/network/upnp /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/network/upnp /home/eddie/Documents/kodi-build/build/network/upnp/CMakeFiles/network_upnp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/network/upnp/CMakeFiles/network_upnp.dir/depend

