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

# Utility rule file for dvdnav.

# Include the progress variables for this target.
include CMakeFiles/dvdnav.dir/progress.make

CMakeFiles/dvdnav: CMakeFiles/dvdnav-complete


CMakeFiles/dvdnav-complete: build/libdvd/src/dvdnav-stamp/dvdnav-install
CMakeFiles/dvdnav-complete: build/libdvd/src/dvdnav-stamp/dvdnav-mkdir
CMakeFiles/dvdnav-complete: build/libdvd/src/dvdnav-stamp/dvdnav-download
CMakeFiles/dvdnav-complete: build/libdvd/src/dvdnav-stamp/dvdnav-update
CMakeFiles/dvdnav-complete: build/libdvd/src/dvdnav-stamp/dvdnav-patch
CMakeFiles/dvdnav-complete: build/libdvd/src/dvdnav-stamp/dvdnav-configure
CMakeFiles/dvdnav-complete: build/libdvd/src/dvdnav-stamp/dvdnav-build
CMakeFiles/dvdnav-complete: build/libdvd/src/dvdnav-stamp/dvdnav-install
CMakeFiles/dvdnav-complete: build/libdvd/src/dvdnav-stamp/dvdnav-autoreconf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'dvdnav'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/CMakeFiles
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/CMakeFiles/dvdnav-complete
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/dvdnav-done

build/libdvd/src/dvdnav-stamp/dvdnav-install: build/libdvd/src/dvdnav-stamp/dvdnav-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'dvdnav'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-build && $(MAKE) install
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/dvdnav-install

build/libdvd/src/dvdnav-stamp/dvdnav-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'dvdnav'"
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-build
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/tmp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp
	/usr/bin/cmake -E make_directory /home/eddie/Documents/kodi-build/build/download
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/dvdnav-mkdir

build/libdvd/src/dvdnav-stamp/dvdnav-download: build/libdvd/src/dvdnav-stamp/dvdnav-urlinfo.txt
build/libdvd/src/dvdnav-stamp/dvdnav-download: build/libdvd/src/dvdnav-stamp/dvdnav-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'dvdnav'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/download-dvdnav.cmake
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/verify-dvdnav.cmake
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -P /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/extract-dvdnav.cmake
	cd /home/eddie/Documents/kodi-build/build/libdvd/src && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/dvdnav-download

build/libdvd/src/dvdnav-stamp/dvdnav-update: build/libdvd/src/dvdnav-stamp/dvdnav-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'dvdnav'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/dvdnav-update

build/libdvd/src/dvdnav-stamp/dvdnav-patch: build/libdvd/src/dvdnav-stamp/dvdnav-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'dvdnav'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/dvdnav-patch

build/libdvd/src/dvdnav-stamp/dvdnav-configure: build/libdvd/tmp/dvdnav-cfgcmd.txt
build/libdvd/src/dvdnav-stamp/dvdnav-configure: build/libdvd/src/dvdnav-stamp/dvdnav-update
build/libdvd/src/dvdnav-stamp/dvdnav-configure: build/libdvd/src/dvdnav-stamp/dvdnav-patch
build/libdvd/src/dvdnav-stamp/dvdnav-configure: build/libdvd/src/dvdnav-stamp/dvdnav-autoreconf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'dvdnav'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-build && ac_cv_path_GIT= /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav/configure --target=x86_64-linux --host=x86_64-linux --enable-static --disable-shared --with-pic --prefix=/home/eddie/Documents/kodi-build/build/libdvd --libdir=/home/eddie/Documents/kodi-build/build/libdvd/lib CC=/usr/bin/cc "LDFLAGS= -L/home/eddie/Documents/kodi-build/build/libdvd/lib" "CFLAGS=-DPLATFORM_SETTINGS_FILE=x11.xml -Wall -D_XBMC -I/home/eddie/Documents/kodi-build/build/libdvd/include -DHAVE_DVDCSS_DVDCSS_H" "DVDREAD_CFLAGS=-D_XBMC -I/home/eddie/Documents/kodi-build/build/libdvd/include -DHAVE_DVDCSS_DVDCSS_H" DVDREAD_LIBS=/home/eddie/Documents/kodi-build/build/libdvd/lib/libdvdread.la LIBS=-ldvdcss
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/dvdnav-configure

build/libdvd/src/dvdnav-stamp/dvdnav-build: build/libdvd/src/dvdnav-stamp/dvdnav-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'dvdnav'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-build && $(MAKE)
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-build && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/dvdnav-build

build/libdvd/src/dvdnav-stamp/dvdnav-autoreconf: build/libdvd/src/dvdnav-stamp/dvdnav-download
build/libdvd/src/dvdnav-stamp/dvdnav-autoreconf: build/libdvd/src/dvdnav-stamp/dvdnav-update
build/libdvd/src/dvdnav-stamp/dvdnav-autoreconf: build/libdvd/src/dvdnav-stamp/dvdnav-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing autoreconf step for 'dvdnav'"
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav && PATH=/bin:/home/eddie/bin:/home/eddie/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin autoreconf -vif
	cd /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav && /usr/bin/cmake -E touch /home/eddie/Documents/kodi-build/build/libdvd/src/dvdnav-stamp/dvdnav-autoreconf

dvdnav: CMakeFiles/dvdnav
dvdnav: CMakeFiles/dvdnav-complete
dvdnav: build/libdvd/src/dvdnav-stamp/dvdnav-install
dvdnav: build/libdvd/src/dvdnav-stamp/dvdnav-mkdir
dvdnav: build/libdvd/src/dvdnav-stamp/dvdnav-download
dvdnav: build/libdvd/src/dvdnav-stamp/dvdnav-update
dvdnav: build/libdvd/src/dvdnav-stamp/dvdnav-patch
dvdnav: build/libdvd/src/dvdnav-stamp/dvdnav-configure
dvdnav: build/libdvd/src/dvdnav-stamp/dvdnav-build
dvdnav: build/libdvd/src/dvdnav-stamp/dvdnav-autoreconf
dvdnav: CMakeFiles/dvdnav.dir/build.make

.PHONY : dvdnav

# Rule to build all files generated by this target.
CMakeFiles/dvdnav.dir/build: dvdnav

.PHONY : CMakeFiles/dvdnav.dir/build

CMakeFiles/dvdnav.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dvdnav.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dvdnav.dir/clean

CMakeFiles/dvdnav.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/CMakeFiles/dvdnav.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dvdnav.dir/depend
