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

# Utility rule file for crossguid.

# Include the progress variables for this target.
include CMakeFiles/crossguid.dir/progress.make

CMakeFiles/crossguid: CMakeFiles/crossguid-complete


CMakeFiles/crossguid-complete: build/crossguid/src/crossguid-stamp/crossguid-install
CMakeFiles/crossguid-complete: build/crossguid/src/crossguid-stamp/crossguid-mkdir
CMakeFiles/crossguid-complete: build/crossguid/src/crossguid-stamp/crossguid-download
CMakeFiles/crossguid-complete: build/crossguid/src/crossguid-stamp/crossguid-update
CMakeFiles/crossguid-complete: build/crossguid/src/crossguid-stamp/crossguid-patch
CMakeFiles/crossguid-complete: build/crossguid/src/crossguid-stamp/crossguid-configure
CMakeFiles/crossguid-complete: build/crossguid/src/crossguid-stamp/crossguid-build
CMakeFiles/crossguid-complete: build/crossguid/src/crossguid-stamp/crossguid-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'crossguid'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/CMakeFiles
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/CMakeFiles/crossguid-complete
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/crossguid-done

build/crossguid/src/crossguid-stamp/crossguid-install: build/crossguid/src/crossguid-stamp/crossguid-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'crossguid'"
	cd /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-build && $(MAKE) install
	cd /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/crossguid-install

build/crossguid/src/crossguid-stamp/crossguid-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'crossguid'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-build
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/crossguid
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/crossguid/tmp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/download
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/crossguid-mkdir

build/crossguid/src/crossguid-stamp/crossguid-download: build/crossguid/src/crossguid-stamp/crossguid-urlinfo.txt
build/crossguid/src/crossguid-stamp/crossguid-download: build/crossguid/src/crossguid-stamp/crossguid-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'crossguid'"
	cd /home/eddie/Documents/kodi-build/build/crossguid/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/download-crossguid.cmake
	cd /home/eddie/Documents/kodi-build/build/crossguid/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/verify-crossguid.cmake
	cd /home/eddie/Documents/kodi-build/build/crossguid/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/extract-crossguid.cmake
	cd /home/eddie/Documents/kodi-build/build/crossguid/src && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/crossguid-download

build/crossguid/src/crossguid-stamp/crossguid-update: build/crossguid/src/crossguid-stamp/crossguid-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'crossguid'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/crossguid-update

build/crossguid/src/crossguid-stamp/crossguid-patch: build/crossguid/src/crossguid-stamp/crossguid-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'crossguid'"
	cd /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid && /usr/bin/cmake -E copy /home/eddie/Documents/kodi/tools/depends/target/crossguid/CMakeLists.txt /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid && /usr/bin/cmake -E copy /home/eddie/Documents/kodi/tools/depends/target/crossguid/FindUUID.cmake /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid && /usr/bin/cmake -E copy /home/eddie/Documents/kodi/tools/depends/target/crossguid/FindCXX11.cmake /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid
	cd /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/crossguid-patch

build/crossguid/src/crossguid-stamp/crossguid-configure: build/crossguid/tmp/crossguid-cfgcmd.txt
build/crossguid/src/crossguid-stamp/crossguid-configure: build/crossguid/src/crossguid-stamp/crossguid-update
build/crossguid/src/crossguid-stamp/crossguid-configure: build/crossguid/src/crossguid-stamp/crossguid-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'crossguid'"
	cd /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/eddie/Documents/kodi-build/build -DCMAKE_TOOLCHAIN_FILE= "-GUnix Makefiles" /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid
	cd /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/crossguid-configure

build/crossguid/src/crossguid-stamp/crossguid-build: build/crossguid/src/crossguid-stamp/crossguid-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'crossguid'"
	cd /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-build && $(MAKE)
	cd /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/crossguid/src/crossguid-stamp/crossguid-build

crossguid: CMakeFiles/crossguid
crossguid: CMakeFiles/crossguid-complete
crossguid: build/crossguid/src/crossguid-stamp/crossguid-install
crossguid: build/crossguid/src/crossguid-stamp/crossguid-mkdir
crossguid: build/crossguid/src/crossguid-stamp/crossguid-download
crossguid: build/crossguid/src/crossguid-stamp/crossguid-update
crossguid: build/crossguid/src/crossguid-stamp/crossguid-patch
crossguid: build/crossguid/src/crossguid-stamp/crossguid-configure
crossguid: build/crossguid/src/crossguid-stamp/crossguid-build
crossguid: CMakeFiles/crossguid.dir/build.make

.PHONY : crossguid

# Rule to build all files generated by this target.
CMakeFiles/crossguid.dir/build: crossguid

.PHONY : CMakeFiles/crossguid.dir/build

CMakeFiles/crossguid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crossguid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crossguid.dir/clean

CMakeFiles/crossguid.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/CMakeFiles/crossguid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crossguid.dir/depend

