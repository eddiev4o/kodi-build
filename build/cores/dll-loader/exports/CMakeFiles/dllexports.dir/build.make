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
include build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/depend.make

# Include the progress variables for this target.
include build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/progress.make

# Include the compile flags for this target's objects.
include build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/flags.make

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/flags.make
build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/DllLoader/exports/emu_dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dllexports.dir/emu_dummy.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/DllLoader/exports/emu_dummy.cpp

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dllexports.dir/emu_dummy.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/DllLoader/exports/emu_dummy.cpp > CMakeFiles/dllexports.dir/emu_dummy.cpp.i

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dllexports.dir/emu_dummy.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/DllLoader/exports/emu_dummy.cpp -o CMakeFiles/dllexports.dir/emu_dummy.cpp.s

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o.requires:

.PHONY : build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o.requires

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o.provides: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o.requires
	$(MAKE) -f build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/build.make build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o.provides.build
.PHONY : build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o.provides

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o.provides.build: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o


build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/flags.make
build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/DllLoader/exports/emu_msvcrt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/DllLoader/exports/emu_msvcrt.cpp

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dllexports.dir/emu_msvcrt.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/DllLoader/exports/emu_msvcrt.cpp > CMakeFiles/dllexports.dir/emu_msvcrt.cpp.i

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dllexports.dir/emu_msvcrt.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/DllLoader/exports/emu_msvcrt.cpp -o CMakeFiles/dllexports.dir/emu_msvcrt.cpp.s

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o.requires:

.PHONY : build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o.requires

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o.provides: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o.requires
	$(MAKE) -f build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/build.make build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o.provides.build
.PHONY : build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o.provides

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o.provides.build: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o


# Object files for target dllexports
dllexports_OBJECTS = \
"CMakeFiles/dllexports.dir/emu_dummy.cpp.o" \
"CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o"

# External object files for target dllexports
dllexports_EXTERNAL_OBJECTS =

build/cores/dll-loader/exports/dllexports.a: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o
build/cores/dll-loader/exports/dllexports.a: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o
build/cores/dll-loader/exports/dllexports.a: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/build.make
build/cores/dll-loader/exports/dllexports.a: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library dllexports.a"
	cd /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports && $(CMAKE_COMMAND) -P CMakeFiles/dllexports.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dllexports.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/build: build/cores/dll-loader/exports/dllexports.a

.PHONY : build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/build

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/requires: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_dummy.cpp.o.requires
build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/requires: build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/emu_msvcrt.cpp.o.requires

.PHONY : build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/requires

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports && $(CMAKE_COMMAND) -P CMakeFiles/dllexports.dir/cmake_clean.cmake
.PHONY : build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/clean

build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/cores/DllLoader/exports /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports /home/eddie/Documents/kodi-build/build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/cores/dll-loader/exports/CMakeFiles/dllexports.dir/depend

