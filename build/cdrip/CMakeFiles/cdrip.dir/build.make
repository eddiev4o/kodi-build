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
include build/cdrip/CMakeFiles/cdrip.dir/depend.make

# Include the progress variables for this target.
include build/cdrip/CMakeFiles/cdrip.dir/progress.make

# Include the compile flags for this target's objects.
include build/cdrip/CMakeFiles/cdrip.dir/flags.make

build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o: build/cdrip/CMakeFiles/cdrip.dir/flags.make
build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o: /home/eddie/Documents/kodi/xbmc/cdrip/CDDARipJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cdrip.dir/CDDARipJob.cpp.o -c /home/eddie/Documents/kodi/xbmc/cdrip/CDDARipJob.cpp

build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdrip.dir/CDDARipJob.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cdrip/CDDARipJob.cpp > CMakeFiles/cdrip.dir/CDDARipJob.cpp.i

build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdrip.dir/CDDARipJob.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cdrip/CDDARipJob.cpp -o CMakeFiles/cdrip.dir/CDDARipJob.cpp.s

build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o.requires:

.PHONY : build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o.requires

build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o.provides: build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o.requires
	$(MAKE) -f build/cdrip/CMakeFiles/cdrip.dir/build.make build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o.provides.build
.PHONY : build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o.provides

build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o.provides.build: build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o


build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o: build/cdrip/CMakeFiles/cdrip.dir/flags.make
build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o: /home/eddie/Documents/kodi/xbmc/cdrip/Encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cdrip.dir/Encoder.cpp.o -c /home/eddie/Documents/kodi/xbmc/cdrip/Encoder.cpp

build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdrip.dir/Encoder.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cdrip/Encoder.cpp > CMakeFiles/cdrip.dir/Encoder.cpp.i

build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdrip.dir/Encoder.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cdrip/Encoder.cpp -o CMakeFiles/cdrip.dir/Encoder.cpp.s

build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o.requires:

.PHONY : build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o.requires

build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o.provides: build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o.requires
	$(MAKE) -f build/cdrip/CMakeFiles/cdrip.dir/build.make build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o.provides.build
.PHONY : build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o.provides

build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o.provides.build: build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o


build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o: build/cdrip/CMakeFiles/cdrip.dir/flags.make
build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o: /home/eddie/Documents/kodi/xbmc/cdrip/EncoderFFmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o -c /home/eddie/Documents/kodi/xbmc/cdrip/EncoderFFmpeg.cpp

build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cdrip/EncoderFFmpeg.cpp > CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.i

build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cdrip/EncoderFFmpeg.cpp -o CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.s

build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o.requires:

.PHONY : build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o.requires

build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o.provides: build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o.requires
	$(MAKE) -f build/cdrip/CMakeFiles/cdrip.dir/build.make build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o.provides.build
.PHONY : build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o.provides

build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o.provides.build: build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o


build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o: build/cdrip/CMakeFiles/cdrip.dir/flags.make
build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o: /home/eddie/Documents/kodi/xbmc/cdrip/CDDARipper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cdrip.dir/CDDARipper.cpp.o -c /home/eddie/Documents/kodi/xbmc/cdrip/CDDARipper.cpp

build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cdrip.dir/CDDARipper.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cdrip/CDDARipper.cpp > CMakeFiles/cdrip.dir/CDDARipper.cpp.i

build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cdrip.dir/CDDARipper.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cdrip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cdrip/CDDARipper.cpp -o CMakeFiles/cdrip.dir/CDDARipper.cpp.s

build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o.requires:

.PHONY : build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o.requires

build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o.provides: build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o.requires
	$(MAKE) -f build/cdrip/CMakeFiles/cdrip.dir/build.make build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o.provides.build
.PHONY : build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o.provides

build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o.provides.build: build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o


# Object files for target cdrip
cdrip_OBJECTS = \
"CMakeFiles/cdrip.dir/CDDARipJob.cpp.o" \
"CMakeFiles/cdrip.dir/Encoder.cpp.o" \
"CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o" \
"CMakeFiles/cdrip.dir/CDDARipper.cpp.o"

# External object files for target cdrip
cdrip_EXTERNAL_OBJECTS =

build/cdrip/cdrip.a: build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o
build/cdrip/cdrip.a: build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o
build/cdrip/cdrip.a: build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o
build/cdrip/cdrip.a: build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o
build/cdrip/cdrip.a: build/cdrip/CMakeFiles/cdrip.dir/build.make
build/cdrip/cdrip.a: build/cdrip/CMakeFiles/cdrip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library cdrip.a"
	cd /home/eddie/Documents/kodi-build/build/cdrip && $(CMAKE_COMMAND) -P CMakeFiles/cdrip.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/cdrip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cdrip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/cdrip/CMakeFiles/cdrip.dir/build: build/cdrip/cdrip.a

.PHONY : build/cdrip/CMakeFiles/cdrip.dir/build

build/cdrip/CMakeFiles/cdrip.dir/requires: build/cdrip/CMakeFiles/cdrip.dir/CDDARipJob.cpp.o.requires
build/cdrip/CMakeFiles/cdrip.dir/requires: build/cdrip/CMakeFiles/cdrip.dir/Encoder.cpp.o.requires
build/cdrip/CMakeFiles/cdrip.dir/requires: build/cdrip/CMakeFiles/cdrip.dir/EncoderFFmpeg.cpp.o.requires
build/cdrip/CMakeFiles/cdrip.dir/requires: build/cdrip/CMakeFiles/cdrip.dir/CDDARipper.cpp.o.requires

.PHONY : build/cdrip/CMakeFiles/cdrip.dir/requires

build/cdrip/CMakeFiles/cdrip.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/cdrip && $(CMAKE_COMMAND) -P CMakeFiles/cdrip.dir/cmake_clean.cmake
.PHONY : build/cdrip/CMakeFiles/cdrip.dir/clean

build/cdrip/CMakeFiles/cdrip.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/cdrip /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/cdrip /home/eddie/Documents/kodi-build/build/cdrip/CMakeFiles/cdrip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/cdrip/CMakeFiles/cdrip.dir/depend

