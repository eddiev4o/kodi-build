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
include build/profiles/windows/CMakeFiles/profiles_windows.dir/depend.make

# Include the progress variables for this target.
include build/profiles/windows/CMakeFiles/profiles_windows.dir/progress.make

# Include the compile flags for this target's objects.
include build/profiles/windows/CMakeFiles/profiles_windows.dir/flags.make

build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o: build/profiles/windows/CMakeFiles/profiles_windows.dir/flags.make
build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o: /home/eddie/Documents/kodi/xbmc/profiles/windows/GUIWindowSettingsProfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/profiles/windows && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o -c /home/eddie/Documents/kodi/xbmc/profiles/windows/GUIWindowSettingsProfile.cpp

build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/profiles/windows && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/profiles/windows/GUIWindowSettingsProfile.cpp > CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.i

build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/profiles/windows && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/profiles/windows/GUIWindowSettingsProfile.cpp -o CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.s

build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o.requires:

.PHONY : build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o.requires

build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o.provides: build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o.requires
	$(MAKE) -f build/profiles/windows/CMakeFiles/profiles_windows.dir/build.make build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o.provides.build
.PHONY : build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o.provides

build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o.provides.build: build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o


# Object files for target profiles_windows
profiles_windows_OBJECTS = \
"CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o"

# External object files for target profiles_windows
profiles_windows_EXTERNAL_OBJECTS =

build/profiles/windows/profiles_windows.a: build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o
build/profiles/windows/profiles_windows.a: build/profiles/windows/CMakeFiles/profiles_windows.dir/build.make
build/profiles/windows/profiles_windows.a: build/profiles/windows/CMakeFiles/profiles_windows.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library profiles_windows.a"
	cd /home/eddie/Documents/kodi-build/build/profiles/windows && $(CMAKE_COMMAND) -P CMakeFiles/profiles_windows.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/profiles/windows && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/profiles_windows.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/profiles/windows/CMakeFiles/profiles_windows.dir/build: build/profiles/windows/profiles_windows.a

.PHONY : build/profiles/windows/CMakeFiles/profiles_windows.dir/build

build/profiles/windows/CMakeFiles/profiles_windows.dir/requires: build/profiles/windows/CMakeFiles/profiles_windows.dir/GUIWindowSettingsProfile.cpp.o.requires

.PHONY : build/profiles/windows/CMakeFiles/profiles_windows.dir/requires

build/profiles/windows/CMakeFiles/profiles_windows.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/profiles/windows && $(CMAKE_COMMAND) -P CMakeFiles/profiles_windows.dir/cmake_clean.cmake
.PHONY : build/profiles/windows/CMakeFiles/profiles_windows.dir/clean

build/profiles/windows/CMakeFiles/profiles_windows.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/profiles/windows /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/profiles/windows /home/eddie/Documents/kodi-build/build/profiles/windows/CMakeFiles/profiles_windows.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/profiles/windows/CMakeFiles/profiles_windows.dir/depend

