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
include build/playlists/CMakeFiles/playlists.dir/depend.make

# Include the progress variables for this target.
include build/playlists/CMakeFiles/playlists.dir/progress.make

# Include the compile flags for this target's objects.
include build/playlists/CMakeFiles/playlists.dir/flags.make

build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/PlayListB4S.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/PlayListB4S.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/PlayListB4S.cpp

build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/PlayListB4S.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/PlayListB4S.cpp > CMakeFiles/playlists.dir/PlayListB4S.cpp.i

build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/PlayListB4S.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/PlayListB4S.cpp -o CMakeFiles/playlists.dir/PlayListB4S.cpp.s

build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o


build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/PlayList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/PlayList.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/PlayList.cpp

build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/PlayList.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/PlayList.cpp > CMakeFiles/playlists.dir/PlayList.cpp.i

build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/PlayList.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/PlayList.cpp -o CMakeFiles/playlists.dir/PlayList.cpp.s

build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o


build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/PlayListFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/PlayListFactory.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/PlayListFactory.cpp

build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/PlayListFactory.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/PlayListFactory.cpp > CMakeFiles/playlists.dir/PlayListFactory.cpp.i

build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/PlayListFactory.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/PlayListFactory.cpp -o CMakeFiles/playlists.dir/PlayListFactory.cpp.s

build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o


build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/PlayListM3U.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/PlayListM3U.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/PlayListM3U.cpp

build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/PlayListM3U.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/PlayListM3U.cpp > CMakeFiles/playlists.dir/PlayListM3U.cpp.i

build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/PlayListM3U.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/PlayListM3U.cpp -o CMakeFiles/playlists.dir/PlayListM3U.cpp.s

build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o


build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/PlayListPLS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/PlayListPLS.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/PlayListPLS.cpp

build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/PlayListPLS.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/PlayListPLS.cpp > CMakeFiles/playlists.dir/PlayListPLS.cpp.i

build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/PlayListPLS.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/PlayListPLS.cpp -o CMakeFiles/playlists.dir/PlayListPLS.cpp.s

build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o


build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/PlayListURL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/PlayListURL.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/PlayListURL.cpp

build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/PlayListURL.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/PlayListURL.cpp > CMakeFiles/playlists.dir/PlayListURL.cpp.i

build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/PlayListURL.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/PlayListURL.cpp -o CMakeFiles/playlists.dir/PlayListURL.cpp.s

build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o


build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/PlayListWPL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/PlayListWPL.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/PlayListWPL.cpp

build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/PlayListWPL.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/PlayListWPL.cpp > CMakeFiles/playlists.dir/PlayListWPL.cpp.i

build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/PlayListWPL.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/PlayListWPL.cpp -o CMakeFiles/playlists.dir/PlayListWPL.cpp.s

build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o


build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/PlayListXML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/PlayListXML.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/PlayListXML.cpp

build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/PlayListXML.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/PlayListXML.cpp > CMakeFiles/playlists.dir/PlayListXML.cpp.i

build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/PlayListXML.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/PlayListXML.cpp -o CMakeFiles/playlists.dir/PlayListXML.cpp.s

build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o


build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/PlayListXSPF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/PlayListXSPF.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/PlayListXSPF.cpp

build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/PlayListXSPF.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/PlayListXSPF.cpp > CMakeFiles/playlists.dir/PlayListXSPF.cpp.i

build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/PlayListXSPF.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/PlayListXSPF.cpp -o CMakeFiles/playlists.dir/PlayListXSPF.cpp.s

build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o


build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/SmartPlayList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/SmartPlayList.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/SmartPlayList.cpp

build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/SmartPlayList.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/SmartPlayList.cpp > CMakeFiles/playlists.dir/SmartPlayList.cpp.i

build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/SmartPlayList.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/SmartPlayList.cpp -o CMakeFiles/playlists.dir/SmartPlayList.cpp.s

build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o


build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o: build/playlists/CMakeFiles/playlists.dir/flags.make
build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o: /home/eddie/Documents/kodi/xbmc/playlists/SmartPlaylistFileItemListModifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o -c /home/eddie/Documents/kodi/xbmc/playlists/SmartPlaylistFileItemListModifier.cpp

build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/playlists/SmartPlaylistFileItemListModifier.cpp > CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.i

build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/playlists && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/playlists/SmartPlaylistFileItemListModifier.cpp -o CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.s

build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o.requires:

.PHONY : build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o.requires

build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o.provides: build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o.requires
	$(MAKE) -f build/playlists/CMakeFiles/playlists.dir/build.make build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o.provides.build
.PHONY : build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o.provides

build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o.provides.build: build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o


# Object files for target playlists
playlists_OBJECTS = \
"CMakeFiles/playlists.dir/PlayListB4S.cpp.o" \
"CMakeFiles/playlists.dir/PlayList.cpp.o" \
"CMakeFiles/playlists.dir/PlayListFactory.cpp.o" \
"CMakeFiles/playlists.dir/PlayListM3U.cpp.o" \
"CMakeFiles/playlists.dir/PlayListPLS.cpp.o" \
"CMakeFiles/playlists.dir/PlayListURL.cpp.o" \
"CMakeFiles/playlists.dir/PlayListWPL.cpp.o" \
"CMakeFiles/playlists.dir/PlayListXML.cpp.o" \
"CMakeFiles/playlists.dir/PlayListXSPF.cpp.o" \
"CMakeFiles/playlists.dir/SmartPlayList.cpp.o" \
"CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o"

# External object files for target playlists
playlists_EXTERNAL_OBJECTS =

build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/build.make
build/playlists/playlists.a: build/playlists/CMakeFiles/playlists.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library playlists.a"
	cd /home/eddie/Documents/kodi-build/build/playlists && $(CMAKE_COMMAND) -P CMakeFiles/playlists.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/playlists && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playlists.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/playlists/CMakeFiles/playlists.dir/build: build/playlists/playlists.a

.PHONY : build/playlists/CMakeFiles/playlists.dir/build

build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/PlayListB4S.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/PlayList.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/PlayListFactory.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/PlayListM3U.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/PlayListPLS.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/PlayListURL.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/PlayListWPL.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/PlayListXML.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/PlayListXSPF.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/SmartPlayList.cpp.o.requires
build/playlists/CMakeFiles/playlists.dir/requires: build/playlists/CMakeFiles/playlists.dir/SmartPlaylistFileItemListModifier.cpp.o.requires

.PHONY : build/playlists/CMakeFiles/playlists.dir/requires

build/playlists/CMakeFiles/playlists.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/playlists && $(CMAKE_COMMAND) -P CMakeFiles/playlists.dir/cmake_clean.cmake
.PHONY : build/playlists/CMakeFiles/playlists.dir/clean

build/playlists/CMakeFiles/playlists.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/playlists /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/playlists /home/eddie/Documents/kodi-build/build/playlists/CMakeFiles/playlists.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/playlists/CMakeFiles/playlists.dir/depend

