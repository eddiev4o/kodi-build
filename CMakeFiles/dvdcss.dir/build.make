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

# Utility rule file for dvdcss.

# Include the progress variables for this target.
include CMakeFiles/dvdcss.dir/progress.make

CMakeFiles/dvdcss: CMakeFiles/dvdcss-complete


CMakeFiles/dvdcss-complete: build/libdvd/src/dvdcss-stamp/dvdcss-install
CMakeFiles/dvdcss-complete: build/libdvd/src/dvdcss-stamp/dvdcss-mkdir
CMakeFiles/dvdcss-complete: build/libdvd/src/dvdcss-stamp/dvdcss-download
CMakeFiles/dvdcss-complete: build/libdvd/src/dvdcss-stamp/dvdcss-update
CMakeFiles/dvdcss-complete: build/libdvd/src/dvdcss-stamp/dvdcss-patch
CMakeFiles/dvdcss-complete: build/libdvd/src/dvdcss-stamp/dvdcss-configure
CMakeFiles/dvdcss-complete: build/libdvd/src/dvdcss-stamp/dvdcss-build
CMakeFiles/dvdcss-complete: build/libdvd/src/dvdcss-stamp/dvdcss-install
CMakeFiles/dvdcss-complete: build/libdvd/src/dvdcss-stamp/dvdcss-autoreconf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'dvdcss'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/CMakeFiles
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/CMakeFiles/dvdcss-complete
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/dvdcss-done

build/libdvd/src/dvdcss-stamp/dvdcss-install: build/libdvd/src/dvdcss-stamp/dvdcss-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'dvdcss'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-build && $(MAKE) install
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/dvdcss-install

build/libdvd/src/dvdcss-stamp/dvdcss-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'dvdcss'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-build
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/tmp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/download
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/dvdcss-mkdir

build/libdvd/src/dvdcss-stamp/dvdcss-download: build/libdvd/src/dvdcss-stamp/dvdcss-urlinfo.txt
build/libdvd/src/dvdcss-stamp/dvdcss-download: build/libdvd/src/dvdcss-stamp/dvdcss-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'dvdcss'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/download-dvdcss.cmake
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/verify-dvdcss.cmake
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/extract-dvdcss.cmake
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/dvdcss-download

build/libdvd/src/dvdcss-stamp/dvdcss-update: build/libdvd/src/dvdcss-stamp/dvdcss-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'dvdcss'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/dvdcss-update

build/libdvd/src/dvdcss-stamp/dvdcss-patch: build/libdvd/src/dvdcss-stamp/dvdcss-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'dvdcss'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/dvdcss-patch

build/libdvd/src/dvdcss-stamp/dvdcss-configure: build/libdvd/tmp/dvdcss-cfgcmd.txt
build/libdvd/src/dvdcss-stamp/dvdcss-configure: build/libdvd/src/dvdcss-stamp/dvdcss-update
build/libdvd/src/dvdcss-stamp/dvdcss-configure: build/libdvd/src/dvdcss-stamp/dvdcss-patch
build/libdvd/src/dvdcss-stamp/dvdcss-configure: build/libdvd/src/dvdcss-stamp/dvdcss-autoreconf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'dvdcss'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-build && ac_cv_path_GIT= /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss/configure --target=x86_64-linux --host=x86_64-linux --disable-doc --enable-static --disable-shared --with-pic --prefix=/home/eddie/Documents/kodi-build/build/libdvd --libdir=/home/eddie/Documents/kodi-build/build/libdvd/lib CC=/usr/bin/cc "CFLAGS=-DPLATFORM_SETTINGS_FILE=x11.xml -Wall  -I/home/eddie/Documents/kodi-build/build/libdvd/include" LDFLAGS=
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/dvdcss-configure

build/libdvd/src/dvdcss-stamp/dvdcss-build: build/libdvd/src/dvdcss-stamp/dvdcss-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'dvdcss'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-build && $(MAKE)
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/dvdcss-build

build/libdvd/src/dvdcss-stamp/dvdcss-autoreconf: build/libdvd/src/dvdcss-stamp/dvdcss-download
build/libdvd/src/dvdcss-stamp/dvdcss-autoreconf: build/libdvd/src/dvdcss-stamp/dvdcss-update
build/libdvd/src/dvdcss-stamp/dvdcss-autoreconf: build/libdvd/src/dvdcss-stamp/dvdcss-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing autoreconf step for 'dvdcss'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss && PATH=/bin:/home/eddie/bin:/home/eddie/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin autoreconf -vif
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdcss-stamp/dvdcss-autoreconf

dvdcss: CMakeFiles/dvdcss
dvdcss: CMakeFiles/dvdcss-complete
dvdcss: build/libdvd/src/dvdcss-stamp/dvdcss-install
dvdcss: build/libdvd/src/dvdcss-stamp/dvdcss-mkdir
dvdcss: build/libdvd/src/dvdcss-stamp/dvdcss-download
dvdcss: build/libdvd/src/dvdcss-stamp/dvdcss-update
dvdcss: build/libdvd/src/dvdcss-stamp/dvdcss-patch
dvdcss: build/libdvd/src/dvdcss-stamp/dvdcss-configure
dvdcss: build/libdvd/src/dvdcss-stamp/dvdcss-build
dvdcss: build/libdvd/src/dvdcss-stamp/dvdcss-autoreconf
dvdcss: CMakeFiles/dvdcss.dir/build.make

.PHONY : dvdcss

# Rule to build all files generated by this target.
CMakeFiles/dvdcss.dir/build: dvdcss

.PHONY : CMakeFiles/dvdcss.dir/build

CMakeFiles/dvdcss.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dvdcss.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dvdcss.dir/clean

CMakeFiles/dvdcss.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/CMakeFiles/dvdcss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dvdcss.dir/depend

