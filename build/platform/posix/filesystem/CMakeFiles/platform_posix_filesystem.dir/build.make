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
include build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/depend.make

# Include the progress variables for this target.
include build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/progress.make

# Include the compile flags for this target's objects.
include build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/flags.make

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/flags.make
build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/PosixDirectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/PosixDirectory.cpp

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/PosixDirectory.cpp > CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.i

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/PosixDirectory.cpp -o CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.s

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o.requires:

.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o.requires

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o.provides: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o.requires
	$(MAKE) -f build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/build.make build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o.provides.build
.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o.provides

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o.provides.build: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o


build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/flags.make
build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/PosixFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/PosixFile.cpp

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/PosixFile.cpp > CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.i

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/PosixFile.cpp -o CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.s

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o.requires:

.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o.requires

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o.provides: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o.requires
	$(MAKE) -f build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/build.make build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o.provides.build
.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o.provides

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o.provides.build: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o


build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/flags.make
build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/SMBDirectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/SMBDirectory.cpp

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/SMBDirectory.cpp > CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.i

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/SMBDirectory.cpp -o CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.s

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o.requires:

.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o.requires

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o.provides: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o.requires
	$(MAKE) -f build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/build.make build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o.provides.build
.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o.provides

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o.provides.build: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o


build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/flags.make
build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/SMBFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/SMBFile.cpp

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/SMBFile.cpp > CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.i

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem/SMBFile.cpp -o CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.s

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o.requires:

.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o.requires

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o.provides: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o.requires
	$(MAKE) -f build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/build.make build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o.provides.build
.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o.provides

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o.provides.build: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o


# Object files for target platform_posix_filesystem
platform_posix_filesystem_OBJECTS = \
"CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o" \
"CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o" \
"CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o" \
"CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o"

# External object files for target platform_posix_filesystem
platform_posix_filesystem_EXTERNAL_OBJECTS =

build/platform/posix/filesystem/platform_posix_filesystem.a: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o
build/platform/posix/filesystem/platform_posix_filesystem.a: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o
build/platform/posix/filesystem/platform_posix_filesystem.a: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o
build/platform/posix/filesystem/platform_posix_filesystem.a: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o
build/platform/posix/filesystem/platform_posix_filesystem.a: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/build.make
build/platform/posix/filesystem/platform_posix_filesystem.a: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library platform_posix_filesystem.a"
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && $(CMAKE_COMMAND) -P CMakeFiles/platform_posix_filesystem.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platform_posix_filesystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/build: build/platform/posix/filesystem/platform_posix_filesystem.a

.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/build

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/requires: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixDirectory.cpp.o.requires
build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/requires: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/PosixFile.cpp.o.requires
build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/requires: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBDirectory.cpp.o.requires
build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/requires: build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/SMBFile.cpp.o.requires

.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/requires

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/platform/posix/filesystem && $(CMAKE_COMMAND) -P CMakeFiles/platform_posix_filesystem.dir/cmake_clean.cmake
.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/clean

build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/platform/posix/filesystem /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/platform/posix/filesystem /home/eddie/Documents/kodi-build/build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/platform/posix/filesystem/CMakeFiles/platform_posix_filesystem.dir/depend

