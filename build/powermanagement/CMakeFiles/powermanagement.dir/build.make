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
include build/powermanagement/CMakeFiles/powermanagement.dir/depend.make

# Include the progress variables for this target.
include build/powermanagement/CMakeFiles/powermanagement.dir/progress.make

# Include the compile flags for this target's objects.
include build/powermanagement/CMakeFiles/powermanagement.dir/flags.make

build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o: build/powermanagement/CMakeFiles/powermanagement.dir/flags.make
build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o: /home/eddie/Documents/kodi/xbmc/powermanagement/DPMSSupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o -c /home/eddie/Documents/kodi/xbmc/powermanagement/DPMSSupport.cpp

build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/powermanagement.dir/DPMSSupport.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/powermanagement/DPMSSupport.cpp > CMakeFiles/powermanagement.dir/DPMSSupport.cpp.i

build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/powermanagement.dir/DPMSSupport.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/powermanagement/DPMSSupport.cpp -o CMakeFiles/powermanagement.dir/DPMSSupport.cpp.s

build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o.requires:

.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o.requires

build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o.provides: build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o.requires
	$(MAKE) -f build/powermanagement/CMakeFiles/powermanagement.dir/build.make build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o.provides.build
.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o.provides

build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o.provides.build: build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o


build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o: build/powermanagement/CMakeFiles/powermanagement.dir/flags.make
build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o: /home/eddie/Documents/kodi/xbmc/powermanagement/IPowerSyscall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o -c /home/eddie/Documents/kodi/xbmc/powermanagement/IPowerSyscall.cpp

build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/powermanagement/IPowerSyscall.cpp > CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.i

build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/powermanagement/IPowerSyscall.cpp -o CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.s

build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o.requires:

.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o.requires

build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o.provides: build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o.requires
	$(MAKE) -f build/powermanagement/CMakeFiles/powermanagement.dir/build.make build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o.provides.build
.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o.provides

build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o.provides.build: build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o


build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o: build/powermanagement/CMakeFiles/powermanagement.dir/flags.make
build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o: /home/eddie/Documents/kodi/xbmc/powermanagement/PowerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/powermanagement.dir/PowerManager.cpp.o -c /home/eddie/Documents/kodi/xbmc/powermanagement/PowerManager.cpp

build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/powermanagement.dir/PowerManager.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/powermanagement/PowerManager.cpp > CMakeFiles/powermanagement.dir/PowerManager.cpp.i

build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/powermanagement.dir/PowerManager.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/powermanagement/PowerManager.cpp -o CMakeFiles/powermanagement.dir/PowerManager.cpp.s

build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o.requires:

.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o.requires

build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o.provides: build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o.requires
	$(MAKE) -f build/powermanagement/CMakeFiles/powermanagement.dir/build.make build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o.provides.build
.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o.provides

build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o.provides.build: build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o


# Object files for target powermanagement
powermanagement_OBJECTS = \
"CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o" \
"CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o" \
"CMakeFiles/powermanagement.dir/PowerManager.cpp.o"

# External object files for target powermanagement
powermanagement_EXTERNAL_OBJECTS =

build/powermanagement/powermanagement.a: build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o
build/powermanagement/powermanagement.a: build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o
build/powermanagement/powermanagement.a: build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o
build/powermanagement/powermanagement.a: build/powermanagement/CMakeFiles/powermanagement.dir/build.make
build/powermanagement/powermanagement.a: build/powermanagement/CMakeFiles/powermanagement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library powermanagement.a"
	cd /home/eddie/Documents/kodi-build/build/powermanagement && $(CMAKE_COMMAND) -P CMakeFiles/powermanagement.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/powermanagement && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/powermanagement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/powermanagement/CMakeFiles/powermanagement.dir/build: build/powermanagement/powermanagement.a

.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/build

build/powermanagement/CMakeFiles/powermanagement.dir/requires: build/powermanagement/CMakeFiles/powermanagement.dir/DPMSSupport.cpp.o.requires
build/powermanagement/CMakeFiles/powermanagement.dir/requires: build/powermanagement/CMakeFiles/powermanagement.dir/IPowerSyscall.cpp.o.requires
build/powermanagement/CMakeFiles/powermanagement.dir/requires: build/powermanagement/CMakeFiles/powermanagement.dir/PowerManager.cpp.o.requires

.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/requires

build/powermanagement/CMakeFiles/powermanagement.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/powermanagement && $(CMAKE_COMMAND) -P CMakeFiles/powermanagement.dir/cmake_clean.cmake
.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/clean

build/powermanagement/CMakeFiles/powermanagement.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/powermanagement /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/powermanagement /home/eddie/Documents/kodi-build/build/powermanagement/CMakeFiles/powermanagement.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/powermanagement/CMakeFiles/powermanagement.dir/depend

