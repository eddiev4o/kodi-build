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
include build/pvr/recordings/CMakeFiles/pvr_recordings.dir/depend.make

# Include the progress variables for this target.
include build/pvr/recordings/CMakeFiles/pvr_recordings.dir/progress.make

# Include the compile flags for this target's objects.
include build/pvr/recordings/CMakeFiles/pvr_recordings.dir/flags.make

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/flags.make
build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o: /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecording.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o -c /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecording.cpp

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecording.cpp > CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.i

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecording.cpp -o CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.s

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o.requires:

.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o.requires

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o.provides: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o.requires
	$(MAKE) -f build/pvr/recordings/CMakeFiles/pvr_recordings.dir/build.make build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o.provides.build
.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o.provides

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o.provides.build: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o


build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/flags.make
build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o: /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecordings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o -c /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecordings.cpp

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecordings.cpp > CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.i

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecordings.cpp -o CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.s

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o.requires:

.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o.requires

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o.provides: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o.requires
	$(MAKE) -f build/pvr/recordings/CMakeFiles/pvr_recordings.dir/build.make build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o.provides.build
.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o.provides

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o.provides.build: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o


build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/flags.make
build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o: /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecordingsPath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o -c /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecordingsPath.cpp

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecordingsPath.cpp > CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.i

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/pvr/recordings/PVRRecordingsPath.cpp -o CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.s

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o.requires:

.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o.requires

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o.provides: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o.requires
	$(MAKE) -f build/pvr/recordings/CMakeFiles/pvr_recordings.dir/build.make build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o.provides.build
.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o.provides

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o.provides.build: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o


# Object files for target pvr_recordings
pvr_recordings_OBJECTS = \
"CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o" \
"CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o" \
"CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o"

# External object files for target pvr_recordings
pvr_recordings_EXTERNAL_OBJECTS =

build/pvr/recordings/pvr_recordings.a: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o
build/pvr/recordings/pvr_recordings.a: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o
build/pvr/recordings/pvr_recordings.a: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o
build/pvr/recordings/pvr_recordings.a: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/build.make
build/pvr/recordings/pvr_recordings.a: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library pvr_recordings.a"
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && $(CMAKE_COMMAND) -P CMakeFiles/pvr_recordings.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pvr_recordings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/pvr/recordings/CMakeFiles/pvr_recordings.dir/build: build/pvr/recordings/pvr_recordings.a

.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/build

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/requires: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecording.cpp.o.requires
build/pvr/recordings/CMakeFiles/pvr_recordings.dir/requires: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordings.cpp.o.requires
build/pvr/recordings/CMakeFiles/pvr_recordings.dir/requires: build/pvr/recordings/CMakeFiles/pvr_recordings.dir/PVRRecordingsPath.cpp.o.requires

.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/requires

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/pvr/recordings && $(CMAKE_COMMAND) -P CMakeFiles/pvr_recordings.dir/cmake_clean.cmake
.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/clean

build/pvr/recordings/CMakeFiles/pvr_recordings.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/pvr/recordings /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/pvr/recordings /home/eddie/Documents/kodi-build/build/pvr/recordings/CMakeFiles/pvr_recordings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/pvr/recordings/CMakeFiles/pvr_recordings.dir/depend

