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
include build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/depend.make

# Include the progress variables for this target.
include build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/progress.make

# Include the compile flags for this target's objects.
include build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/flags.make

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/flags.make
build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerAudio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerAudio.cpp

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerAudio.cpp > CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.i

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerAudio.cpp -o CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.s

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o.requires

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o.provides: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/build.make build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o.provides

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o.provides.build: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o


build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/flags.make
build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerStreamTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerStreamTypes.cpp

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerStreamTypes.cpp > CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.i

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerStreamTypes.cpp -o CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.s

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o.requires

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o.provides: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/build.make build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o.provides

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o.provides.build: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o


build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/flags.make
build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerVideo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerVideo.cpp

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerVideo.cpp > CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.i

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RetroPlayerVideo.cpp -o CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.s

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o.requires

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o.provides: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/build.make build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o.provides

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o.provides.build: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o


build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/flags.make
build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RPStreamManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RPStreamManager.cpp

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RPStreamManager.cpp > CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.i

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams/RPStreamManager.cpp -o CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.s

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o.requires

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o.provides: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/build.make build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o.provides

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o.provides.build: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o


# Object files for target retroplayer_streams
retroplayer_streams_OBJECTS = \
"CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o" \
"CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o" \
"CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o" \
"CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o"

# External object files for target retroplayer_streams
retroplayer_streams_EXTERNAL_OBJECTS =

build/cores/RetroPlayer/streams/retroplayer_streams.a: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o
build/cores/RetroPlayer/streams/retroplayer_streams.a: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o
build/cores/RetroPlayer/streams/retroplayer_streams.a: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o
build/cores/RetroPlayer/streams/retroplayer_streams.a: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o
build/cores/RetroPlayer/streams/retroplayer_streams.a: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/build.make
build/cores/RetroPlayer/streams/retroplayer_streams.a: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library retroplayer_streams.a"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && $(CMAKE_COMMAND) -P CMakeFiles/retroplayer_streams.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/retroplayer_streams.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/build: build/cores/RetroPlayer/streams/retroplayer_streams.a

.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/build

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/requires: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerAudio.cpp.o.requires
build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/requires: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerStreamTypes.cpp.o.requires
build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/requires: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RetroPlayerVideo.cpp.o.requires
build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/requires: build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/RPStreamManager.cpp.o.requires

.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/requires

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams && $(CMAKE_COMMAND) -P CMakeFiles/retroplayer_streams.dir/cmake_clean.cmake
.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/clean

build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/streams /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/cores/RetroPlayer/streams/CMakeFiles/retroplayer_streams.dir/depend
