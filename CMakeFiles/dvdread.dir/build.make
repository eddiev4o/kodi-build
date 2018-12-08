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

# Utility rule file for dvdread.

# Include the progress variables for this target.
include CMakeFiles/dvdread.dir/progress.make

CMakeFiles/dvdread: CMakeFiles/dvdread-complete


CMakeFiles/dvdread-complete: build/libdvd/src/dvdread-stamp/dvdread-install
CMakeFiles/dvdread-complete: build/libdvd/src/dvdread-stamp/dvdread-mkdir
CMakeFiles/dvdread-complete: build/libdvd/src/dvdread-stamp/dvdread-download
CMakeFiles/dvdread-complete: build/libdvd/src/dvdread-stamp/dvdread-update
CMakeFiles/dvdread-complete: build/libdvd/src/dvdread-stamp/dvdread-patch
CMakeFiles/dvdread-complete: build/libdvd/src/dvdread-stamp/dvdread-configure
CMakeFiles/dvdread-complete: build/libdvd/src/dvdread-stamp/dvdread-build
CMakeFiles/dvdread-complete: build/libdvd/src/dvdread-stamp/dvdread-install
CMakeFiles/dvdread-complete: build/libdvd/src/dvdread-stamp/dvdread-autoreconf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'dvdread'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/CMakeFiles
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/CMakeFiles/dvdread-complete
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/dvdread-done

build/libdvd/src/dvdread-stamp/dvdread-install: build/libdvd/src/dvdread-stamp/dvdread-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'dvdread'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-build && $(MAKE) install
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/dvdread-install

build/libdvd/src/dvdread-stamp/dvdread-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'dvdread'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-build
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/tmp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/download
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/dvdread-mkdir

build/libdvd/src/dvdread-stamp/dvdread-download: build/libdvd/src/dvdread-stamp/dvdread-urlinfo.txt
build/libdvd/src/dvdread-stamp/dvdread-download: build/libdvd/src/dvdread-stamp/dvdread-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'dvdread'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/download-dvdread.cmake
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/verify-dvdread.cmake
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/extract-dvdread.cmake
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/dvdread-download

build/libdvd/src/dvdread-stamp/dvdread-update: build/libdvd/src/dvdread-stamp/dvdread-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'dvdread'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/dvdread-update

build/libdvd/src/dvdread-stamp/dvdread-patch: build/libdvd/src/dvdread-stamp/dvdread-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'dvdread'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/dvdread-patch

build/libdvd/src/dvdread-stamp/dvdread-configure: build/libdvd/tmp/dvdread-cfgcmd.txt
build/libdvd/src/dvdread-stamp/dvdread-configure: build/libdvd/src/dvdread-stamp/dvdread-update
build/libdvd/src/dvdread-stamp/dvdread-configure: build/libdvd/src/dvdread-stamp/dvdread-patch
build/libdvd/src/dvdread-stamp/dvdread-configure: build/libdvd/src/dvdread-stamp/dvdread-autoreconf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'dvdread'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-build && ac_cv_path_GIT= /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread/configure --target=x86_64-linux --host=x86_64-linux --enable-static --disable-shared --with-pic --prefix=/home/eddie/Documents/kodi-build/build/libdvd --libdir=/home/eddie/Documents/kodi-build/build/libdvd/lib CC=/usr/bin/cc "CFLAGS=-DPLATFORM_SETTINGS_FILE=x11.xml -Wall -D_XBMC -I/home/eddie/Documents/kodi-build/build/libdvd/include -DHAVE_DVDCSS_DVDCSS_H" LDFLAGS=
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/dvdread-configure

build/libdvd/src/dvdread-stamp/dvdread-build: build/libdvd/src/dvdread-stamp/dvdread-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'dvdread'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-build && $(MAKE)
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/dvdread-build

build/libdvd/src/dvdread-stamp/dvdread-autoreconf: build/libdvd/src/dvdread-stamp/dvdread-download
build/libdvd/src/dvdread-stamp/dvdread-autoreconf: build/libdvd/src/dvdread-stamp/dvdread-update
build/libdvd/src/dvdread-stamp/dvdread-autoreconf: build/libdvd/src/dvdread-stamp/dvdread-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing autoreconf step for 'dvdread'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread && PATH=/bin:/home/eddie/bin:/home/eddie/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin autoreconf -vif
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdread-stamp/dvdread-autoreconf

dvdread: CMakeFiles/dvdread
dvdread: CMakeFiles/dvdread-complete
dvdread: build/libdvd/src/dvdread-stamp/dvdread-install
dvdread: build/libdvd/src/dvdread-stamp/dvdread-mkdir
dvdread: build/libdvd/src/dvdread-stamp/dvdread-download
dvdread: build/libdvd/src/dvdread-stamp/dvdread-update
dvdread: build/libdvd/src/dvdread-stamp/dvdread-patch
dvdread: build/libdvd/src/dvdread-stamp/dvdread-configure
dvdread: build/libdvd/src/dvdread-stamp/dvdread-build
dvdread: build/libdvd/src/dvdread-stamp/dvdread-autoreconf
dvdread: CMakeFiles/dvdread.dir/build.make

.PHONY : dvdread

# Rule to build all files generated by this target.
CMakeFiles/dvdread.dir/build: dvdread

.PHONY : CMakeFiles/dvdread.dir/build

CMakeFiles/dvdread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dvdread.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dvdread.dir/clean

CMakeFiles/dvdread.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/CMakeFiles/dvdread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dvdread.dir/depend
