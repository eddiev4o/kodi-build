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
include build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/depend.make

# Include the progress variables for this target.
include build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/progress.make

# Include the compile flags for this target's objects.
include build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/flags.make

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/flags.make
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/AddonVideoCodec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/AddonVideoCodec.cpp

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/AddonVideoCodec.cpp > CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.i

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/AddonVideoCodec.cpp -o CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.s

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o.requires

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o.provides: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/build.make build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o.provides

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o.provides.build: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o


build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/flags.make
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoCodec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoCodec.cpp

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoCodec.cpp > CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.i

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoCodec.cpp -o CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.s

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o.requires

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o.provides: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/build.make build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o.provides

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o.provides.build: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o


build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/flags.make
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoCodecFFmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoCodecFFmpeg.cpp

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoCodecFFmpeg.cpp > CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.i

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoCodecFFmpeg.cpp -o CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.s

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o.requires

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o.provides: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/build.make build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o.provides

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o.provides.build: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o


build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/flags.make
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoPPFFmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoPPFFmpeg.cpp

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoPPFFmpeg.cpp > CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.i

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/DVDVideoPPFFmpeg.cpp -o CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.s

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o.requires

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o.provides: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/build.make build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o.provides

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o.provides.build: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o


build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/flags.make
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/VDPAU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/VDPAU.cpp

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/VDPAU.cpp > CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.i

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/VDPAU.cpp -o CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.s

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o.requires

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o.provides: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/build.make build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o.provides

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o.provides.build: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o


build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/flags.make
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/VAAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/VAAPI.cpp

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/VAAPI.cpp > CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.i

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video/VAAPI.cpp -o CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.s

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o.requires

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o.provides: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/build.make build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o.provides

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o.provides.build: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o


# Object files for target dvdvideocodecs
dvdvideocodecs_OBJECTS = \
"CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o" \
"CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o" \
"CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o" \
"CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o" \
"CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o" \
"CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o"

# External object files for target dvdvideocodecs
dvdvideocodecs_EXTERNAL_OBJECTS =

build/cores/VideoPlayer/codecs/video/dvdvideocodecs.a: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o
build/cores/VideoPlayer/codecs/video/dvdvideocodecs.a: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o
build/cores/VideoPlayer/codecs/video/dvdvideocodecs.a: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o
build/cores/VideoPlayer/codecs/video/dvdvideocodecs.a: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o
build/cores/VideoPlayer/codecs/video/dvdvideocodecs.a: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o
build/cores/VideoPlayer/codecs/video/dvdvideocodecs.a: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o
build/cores/VideoPlayer/codecs/video/dvdvideocodecs.a: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/build.make
build/cores/VideoPlayer/codecs/video/dvdvideocodecs.a: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library dvdvideocodecs.a"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && $(CMAKE_COMMAND) -P CMakeFiles/dvdvideocodecs.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dvdvideocodecs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/build: build/cores/VideoPlayer/codecs/video/dvdvideocodecs.a

.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/build

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/requires: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/AddonVideoCodec.cpp.o.requires
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/requires: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodec.cpp.o.requires
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/requires: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoCodecFFmpeg.cpp.o.requires
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/requires: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DVDVideoPPFFmpeg.cpp.o.requires
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/requires: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VDPAU.cpp.o.requires
build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/requires: build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/VAAPI.cpp.o.requires

.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/requires

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video && $(CMAKE_COMMAND) -P CMakeFiles/dvdvideocodecs.dir/cmake_clean.cmake
.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/clean

build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/DVDCodecs/Video /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/cores/VideoPlayer/codecs/video/CMakeFiles/dvdvideocodecs.dir/depend
