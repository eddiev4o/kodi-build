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
include build/music/CMakeFiles/music.dir/depend.make

# Include the progress variables for this target.
include build/music/CMakeFiles/music.dir/progress.make

# Include the compile flags for this target's objects.
include build/music/CMakeFiles/music.dir/flags.make

build/music/CMakeFiles/music.dir/Album.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/Album.cpp.o: /home/eddie/Documents/kodi/xbmc/music/Album.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/music/CMakeFiles/music.dir/Album.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/Album.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/Album.cpp

build/music/CMakeFiles/music.dir/Album.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/Album.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/Album.cpp > CMakeFiles/music.dir/Album.cpp.i

build/music/CMakeFiles/music.dir/Album.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/Album.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/Album.cpp -o CMakeFiles/music.dir/Album.cpp.s

build/music/CMakeFiles/music.dir/Album.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/Album.cpp.o.requires

build/music/CMakeFiles/music.dir/Album.cpp.o.provides: build/music/CMakeFiles/music.dir/Album.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/Album.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/Album.cpp.o.provides

build/music/CMakeFiles/music.dir/Album.cpp.o.provides.build: build/music/CMakeFiles/music.dir/Album.cpp.o


build/music/CMakeFiles/music.dir/Artist.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/Artist.cpp.o: /home/eddie/Documents/kodi/xbmc/music/Artist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/music/CMakeFiles/music.dir/Artist.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/Artist.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/Artist.cpp

build/music/CMakeFiles/music.dir/Artist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/Artist.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/Artist.cpp > CMakeFiles/music.dir/Artist.cpp.i

build/music/CMakeFiles/music.dir/Artist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/Artist.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/Artist.cpp -o CMakeFiles/music.dir/Artist.cpp.s

build/music/CMakeFiles/music.dir/Artist.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/Artist.cpp.o.requires

build/music/CMakeFiles/music.dir/Artist.cpp.o.provides: build/music/CMakeFiles/music.dir/Artist.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/Artist.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/Artist.cpp.o.provides

build/music/CMakeFiles/music.dir/Artist.cpp.o.provides.build: build/music/CMakeFiles/music.dir/Artist.cpp.o


build/music/CMakeFiles/music.dir/ContextMenus.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/ContextMenus.cpp.o: /home/eddie/Documents/kodi/xbmc/music/ContextMenus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/music/CMakeFiles/music.dir/ContextMenus.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/ContextMenus.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/ContextMenus.cpp

build/music/CMakeFiles/music.dir/ContextMenus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/ContextMenus.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/ContextMenus.cpp > CMakeFiles/music.dir/ContextMenus.cpp.i

build/music/CMakeFiles/music.dir/ContextMenus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/ContextMenus.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/ContextMenus.cpp -o CMakeFiles/music.dir/ContextMenus.cpp.s

build/music/CMakeFiles/music.dir/ContextMenus.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/ContextMenus.cpp.o.requires

build/music/CMakeFiles/music.dir/ContextMenus.cpp.o.provides: build/music/CMakeFiles/music.dir/ContextMenus.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/ContextMenus.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/ContextMenus.cpp.o.provides

build/music/CMakeFiles/music.dir/ContextMenus.cpp.o.provides.build: build/music/CMakeFiles/music.dir/ContextMenus.cpp.o


build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o: /home/eddie/Documents/kodi/xbmc/music/GUIViewStateMusic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/GUIViewStateMusic.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/GUIViewStateMusic.cpp

build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/GUIViewStateMusic.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/GUIViewStateMusic.cpp > CMakeFiles/music.dir/GUIViewStateMusic.cpp.i

build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/GUIViewStateMusic.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/GUIViewStateMusic.cpp -o CMakeFiles/music.dir/GUIViewStateMusic.cpp.s

build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o.requires

build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o.provides: build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o.provides

build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o.provides.build: build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o


build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o: /home/eddie/Documents/kodi/xbmc/music/MusicDatabase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/MusicDatabase.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/MusicDatabase.cpp

build/music/CMakeFiles/music.dir/MusicDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/MusicDatabase.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/MusicDatabase.cpp > CMakeFiles/music.dir/MusicDatabase.cpp.i

build/music/CMakeFiles/music.dir/MusicDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/MusicDatabase.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/MusicDatabase.cpp -o CMakeFiles/music.dir/MusicDatabase.cpp.s

build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o.requires

build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o.provides: build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o.provides

build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o.provides.build: build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o


build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o: /home/eddie/Documents/kodi/xbmc/music/MusicDbUrl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/MusicDbUrl.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/MusicDbUrl.cpp

build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/MusicDbUrl.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/MusicDbUrl.cpp > CMakeFiles/music.dir/MusicDbUrl.cpp.i

build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/MusicDbUrl.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/MusicDbUrl.cpp -o CMakeFiles/music.dir/MusicDbUrl.cpp.s

build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o.requires

build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o.provides: build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o.provides

build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o.provides.build: build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o


build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o: /home/eddie/Documents/kodi/xbmc/music/MusicInfoLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/MusicInfoLoader.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/MusicInfoLoader.cpp

build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/MusicInfoLoader.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/MusicInfoLoader.cpp > CMakeFiles/music.dir/MusicInfoLoader.cpp.i

build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/MusicInfoLoader.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/MusicInfoLoader.cpp -o CMakeFiles/music.dir/MusicInfoLoader.cpp.s

build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o.requires

build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o.provides: build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o.provides

build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o.provides.build: build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o


build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o: /home/eddie/Documents/kodi/xbmc/music/MusicLibraryQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/MusicLibraryQueue.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/MusicLibraryQueue.cpp

build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/MusicLibraryQueue.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/MusicLibraryQueue.cpp > CMakeFiles/music.dir/MusicLibraryQueue.cpp.i

build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/MusicLibraryQueue.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/MusicLibraryQueue.cpp -o CMakeFiles/music.dir/MusicLibraryQueue.cpp.s

build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o.requires

build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o.provides: build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o.provides

build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o.provides.build: build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o


build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o: /home/eddie/Documents/kodi/xbmc/music/MusicThumbLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/MusicThumbLoader.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/MusicThumbLoader.cpp

build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/MusicThumbLoader.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/MusicThumbLoader.cpp > CMakeFiles/music.dir/MusicThumbLoader.cpp.i

build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/MusicThumbLoader.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/MusicThumbLoader.cpp -o CMakeFiles/music.dir/MusicThumbLoader.cpp.s

build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o.requires

build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o.provides: build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o.provides

build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o.provides.build: build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o


build/music/CMakeFiles/music.dir/MusicUtils.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/MusicUtils.cpp.o: /home/eddie/Documents/kodi/xbmc/music/MusicUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object build/music/CMakeFiles/music.dir/MusicUtils.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/MusicUtils.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/MusicUtils.cpp

build/music/CMakeFiles/music.dir/MusicUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/MusicUtils.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/MusicUtils.cpp > CMakeFiles/music.dir/MusicUtils.cpp.i

build/music/CMakeFiles/music.dir/MusicUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/MusicUtils.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/MusicUtils.cpp -o CMakeFiles/music.dir/MusicUtils.cpp.s

build/music/CMakeFiles/music.dir/MusicUtils.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/MusicUtils.cpp.o.requires

build/music/CMakeFiles/music.dir/MusicUtils.cpp.o.provides: build/music/CMakeFiles/music.dir/MusicUtils.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/MusicUtils.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/MusicUtils.cpp.o.provides

build/music/CMakeFiles/music.dir/MusicUtils.cpp.o.provides.build: build/music/CMakeFiles/music.dir/MusicUtils.cpp.o


build/music/CMakeFiles/music.dir/Song.cpp.o: build/music/CMakeFiles/music.dir/flags.make
build/music/CMakeFiles/music.dir/Song.cpp.o: /home/eddie/Documents/kodi/xbmc/music/Song.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object build/music/CMakeFiles/music.dir/Song.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music.dir/Song.cpp.o -c /home/eddie/Documents/kodi/xbmc/music/Song.cpp

build/music/CMakeFiles/music.dir/Song.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music.dir/Song.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/music/Song.cpp > CMakeFiles/music.dir/Song.cpp.i

build/music/CMakeFiles/music.dir/Song.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music.dir/Song.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/music && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/music/Song.cpp -o CMakeFiles/music.dir/Song.cpp.s

build/music/CMakeFiles/music.dir/Song.cpp.o.requires:

.PHONY : build/music/CMakeFiles/music.dir/Song.cpp.o.requires

build/music/CMakeFiles/music.dir/Song.cpp.o.provides: build/music/CMakeFiles/music.dir/Song.cpp.o.requires
	$(MAKE) -f build/music/CMakeFiles/music.dir/build.make build/music/CMakeFiles/music.dir/Song.cpp.o.provides.build
.PHONY : build/music/CMakeFiles/music.dir/Song.cpp.o.provides

build/music/CMakeFiles/music.dir/Song.cpp.o.provides.build: build/music/CMakeFiles/music.dir/Song.cpp.o


# Object files for target music
music_OBJECTS = \
"CMakeFiles/music.dir/Album.cpp.o" \
"CMakeFiles/music.dir/Artist.cpp.o" \
"CMakeFiles/music.dir/ContextMenus.cpp.o" \
"CMakeFiles/music.dir/GUIViewStateMusic.cpp.o" \
"CMakeFiles/music.dir/MusicDatabase.cpp.o" \
"CMakeFiles/music.dir/MusicDbUrl.cpp.o" \
"CMakeFiles/music.dir/MusicInfoLoader.cpp.o" \
"CMakeFiles/music.dir/MusicLibraryQueue.cpp.o" \
"CMakeFiles/music.dir/MusicThumbLoader.cpp.o" \
"CMakeFiles/music.dir/MusicUtils.cpp.o" \
"CMakeFiles/music.dir/Song.cpp.o"

# External object files for target music
music_EXTERNAL_OBJECTS =

build/music/music.a: build/music/CMakeFiles/music.dir/Album.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/Artist.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/ContextMenus.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/MusicUtils.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/Song.cpp.o
build/music/music.a: build/music/CMakeFiles/music.dir/build.make
build/music/music.a: build/music/CMakeFiles/music.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library music.a"
	cd /home/eddie/Documents/kodi-build/build/music && $(CMAKE_COMMAND) -P CMakeFiles/music.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/music && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/music.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/music/CMakeFiles/music.dir/build: build/music/music.a

.PHONY : build/music/CMakeFiles/music.dir/build

build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/Album.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/Artist.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/ContextMenus.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/GUIViewStateMusic.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/MusicDatabase.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/MusicDbUrl.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/MusicInfoLoader.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/MusicLibraryQueue.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/MusicThumbLoader.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/MusicUtils.cpp.o.requires
build/music/CMakeFiles/music.dir/requires: build/music/CMakeFiles/music.dir/Song.cpp.o.requires

.PHONY : build/music/CMakeFiles/music.dir/requires

build/music/CMakeFiles/music.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/music && $(CMAKE_COMMAND) -P CMakeFiles/music.dir/cmake_clean.cmake
.PHONY : build/music/CMakeFiles/music.dir/clean

build/music/CMakeFiles/music.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/music /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/music /home/eddie/Documents/kodi-build/build/music/CMakeFiles/music.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/music/CMakeFiles/music.dir/depend

