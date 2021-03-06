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

# Utility rule file for ffmpeg.

# Include the progress variables for this target.
include CMakeFiles/ffmpeg.dir/progress.make

CMakeFiles/ffmpeg: CMakeFiles/ffmpeg-complete


CMakeFiles/ffmpeg-complete: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-install
CMakeFiles/ffmpeg-complete: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-mkdir
CMakeFiles/ffmpeg-complete: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-download
CMakeFiles/ffmpeg-complete: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-update
CMakeFiles/ffmpeg-complete: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-patch
CMakeFiles/ffmpeg-complete: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-configure
CMakeFiles/ffmpeg-complete: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-build
CMakeFiles/ffmpeg-complete: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ffmpeg'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/CMakeFiles
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/CMakeFiles/ffmpeg-complete
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/ffmpeg-done

build/ffmpeg/src/ffmpeg-stamp/ffmpeg-install: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'ffmpeg'"
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-build && $(MAKE) install
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/ffmpeg-install

build/ffmpeg/src/ffmpeg-stamp/ffmpeg-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ffmpeg'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-build
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/ffmpeg
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/ffmpeg/tmp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/download
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/ffmpeg-mkdir

build/ffmpeg/src/ffmpeg-stamp/ffmpeg-download: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-urlinfo.txt
build/ffmpeg/src/ffmpeg-stamp/ffmpeg-download: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ffmpeg'"
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/download-ffmpeg.cmake
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/verify-ffmpeg.cmake
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/extract-ffmpeg.cmake
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/ffmpeg-download

build/ffmpeg/src/ffmpeg-stamp/ffmpeg-update: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ffmpeg'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/ffmpeg-update

build/ffmpeg/src/ffmpeg-stamp/ffmpeg-patch: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Performing patch step for 'ffmpeg'"
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg && /usr/bin/cmake -E copy /home/eddie/Documents/kodi/tools/depends/target/ffmpeg/CMakeLists.txt /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg && /usr/bin/cmake -E copy /home/eddie/Documents/kodi/tools/depends/target/ffmpeg/FindGnuTls.cmake /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/ffmpeg-patch

build/ffmpeg/src/ffmpeg-stamp/ffmpeg-configure: build/ffmpeg/tmp/ffmpeg-cfgcmd.txt
build/ffmpeg/src/ffmpeg-stamp/ffmpeg-configure: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-update
build/ffmpeg/src/ffmpeg-stamp/ffmpeg-configure: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ffmpeg'"
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/eddie/Documents/kodi-build/build -DCMAKE_BUILD_TYPE=Release -DFFMPEG_VER=4.0.3-Leia-Beta5 -DCORE_SYSTEM_NAME=linux -DCORE_PLATFORM_NAME=x11 -DCPU=x86_64 -DENABLE_NEON= -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DENABLE_CCACHE=AUTO "-DCMAKE_C_FLAGS=-DPLATFORM_SETTINGS_FILE=x11.xml -Wall" "-DCMAKE_CXX_FLAGS=-std=c++11 -DPLATFORM_SETTINGS_FILE=x11.xml -Wall" "-DCMAKE_EXE_LINKER_FLAGS= -fuse-ld=gold" -DENABLE_CCACHE=AUTO -DCCACHE_PROGRAM=CCACHE_PROGRAM-NOTFOUND -DENABLE_VAAPI=AUTO -DENABLE_VDPAU=AUTO "-GUnix Makefiles" /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/ffmpeg-configure

build/ffmpeg/src/ffmpeg-stamp/ffmpeg-build: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ffmpeg'"
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-build && $(MAKE)
	cd /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/ffmpeg/src/ffmpeg-stamp/ffmpeg-build

ffmpeg: CMakeFiles/ffmpeg
ffmpeg: CMakeFiles/ffmpeg-complete
ffmpeg: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-install
ffmpeg: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-mkdir
ffmpeg: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-download
ffmpeg: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-update
ffmpeg: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-patch
ffmpeg: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-configure
ffmpeg: build/ffmpeg/src/ffmpeg-stamp/ffmpeg-build
ffmpeg: CMakeFiles/ffmpeg.dir/build.make

.PHONY : ffmpeg

# Rule to build all files generated by this target.
CMakeFiles/ffmpeg.dir/build: ffmpeg

.PHONY : CMakeFiles/ffmpeg.dir/build

CMakeFiles/ffmpeg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ffmpeg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ffmpeg.dir/clean

CMakeFiles/ffmpeg.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/CMakeFiles/ffmpeg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ffmpeg.dir/depend

