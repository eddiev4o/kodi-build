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
include build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/depend.make

# Include the progress variables for this target.
include build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/progress.make

# Include the compile flags for this target's objects.
include build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/flags.make

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/flags.make
build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/LinuxPowerSyscall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/LinuxPowerSyscall.cpp

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/LinuxPowerSyscall.cpp > CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.i

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/LinuxPowerSyscall.cpp -o CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.s

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o.requires:

.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o.requires

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o.provides: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o.requires
	$(MAKE) -f build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/build.make build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o.provides.build
.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o.provides

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o.provides.build: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o


build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/flags.make
build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/ConsoleUPowerSyscall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/ConsoleUPowerSyscall.cpp

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/ConsoleUPowerSyscall.cpp > CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.i

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/ConsoleUPowerSyscall.cpp -o CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.s

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o.requires:

.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o.requires

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o.provides: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o.requires
	$(MAKE) -f build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/build.make build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o.provides.build
.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o.provides

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o.provides.build: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o


build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/flags.make
build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/LogindUPowerSyscall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/LogindUPowerSyscall.cpp

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/LogindUPowerSyscall.cpp > CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.i

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/LogindUPowerSyscall.cpp -o CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.s

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o.requires:

.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o.requires

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o.provides: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o.requires
	$(MAKE) -f build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/build.make build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o.provides.build
.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o.provides

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o.provides.build: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o


build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/flags.make
build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o: /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/UPowerSyscall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o -c /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/UPowerSyscall.cpp

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/UPowerSyscall.cpp > CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.i

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement/UPowerSyscall.cpp -o CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.s

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o.requires:

.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o.requires

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o.provides: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o.requires
	$(MAKE) -f build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/build.make build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o.provides.build
.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o.provides

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o.provides.build: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o


# Object files for target platform_linux_powermanagement
platform_linux_powermanagement_OBJECTS = \
"CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o" \
"CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o" \
"CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o" \
"CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o"

# External object files for target platform_linux_powermanagement
platform_linux_powermanagement_EXTERNAL_OBJECTS =

build/platform/linux/powermanagement/platform_linux_powermanagement.a: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o
build/platform/linux/powermanagement/platform_linux_powermanagement.a: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o
build/platform/linux/powermanagement/platform_linux_powermanagement.a: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o
build/platform/linux/powermanagement/platform_linux_powermanagement.a: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o
build/platform/linux/powermanagement/platform_linux_powermanagement.a: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/build.make
build/platform/linux/powermanagement/platform_linux_powermanagement.a: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library platform_linux_powermanagement.a"
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && $(CMAKE_COMMAND) -P CMakeFiles/platform_linux_powermanagement.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platform_linux_powermanagement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/build: build/platform/linux/powermanagement/platform_linux_powermanagement.a

.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/build

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/requires: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LinuxPowerSyscall.cpp.o.requires
build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/requires: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/ConsoleUPowerSyscall.cpp.o.requires
build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/requires: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/LogindUPowerSyscall.cpp.o.requires
build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/requires: build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/UPowerSyscall.cpp.o.requires

.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/requires

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement && $(CMAKE_COMMAND) -P CMakeFiles/platform_linux_powermanagement.dir/cmake_clean.cmake
.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/clean

build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/platform/linux/powermanagement /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement /home/eddie/Documents/kodi-build/build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/platform/linux/powermanagement/CMakeFiles/platform_linux_powermanagement.dir/depend

