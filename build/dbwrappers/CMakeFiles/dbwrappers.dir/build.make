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
include build/dbwrappers/CMakeFiles/dbwrappers.dir/depend.make

# Include the progress variables for this target.
include build/dbwrappers/CMakeFiles/dbwrappers.dir/progress.make

# Include the compile flags for this target's objects.
include build/dbwrappers/CMakeFiles/dbwrappers.dir/flags.make

build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o: build/dbwrappers/CMakeFiles/dbwrappers.dir/flags.make
build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o: /home/eddie/Documents/kodi/xbmc/dbwrappers/Database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbwrappers.dir/Database.cpp.o -c /home/eddie/Documents/kodi/xbmc/dbwrappers/Database.cpp

build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbwrappers.dir/Database.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/dbwrappers/Database.cpp > CMakeFiles/dbwrappers.dir/Database.cpp.i

build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbwrappers.dir/Database.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/dbwrappers/Database.cpp -o CMakeFiles/dbwrappers.dir/Database.cpp.s

build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o.requires:

.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o.requires

build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o.provides: build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o.requires
	$(MAKE) -f build/dbwrappers/CMakeFiles/dbwrappers.dir/build.make build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o.provides.build
.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o.provides

build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o.provides.build: build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o


build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o: build/dbwrappers/CMakeFiles/dbwrappers.dir/flags.make
build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o: /home/eddie/Documents/kodi/xbmc/dbwrappers/DatabaseQuery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o -c /home/eddie/Documents/kodi/xbmc/dbwrappers/DatabaseQuery.cpp

build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/dbwrappers/DatabaseQuery.cpp > CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.i

build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/dbwrappers/DatabaseQuery.cpp -o CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.s

build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o.requires:

.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o.requires

build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o.provides: build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o.requires
	$(MAKE) -f build/dbwrappers/CMakeFiles/dbwrappers.dir/build.make build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o.provides.build
.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o.provides

build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o.provides.build: build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o


build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o: build/dbwrappers/CMakeFiles/dbwrappers.dir/flags.make
build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o: /home/eddie/Documents/kodi/xbmc/dbwrappers/dataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbwrappers.dir/dataset.cpp.o -c /home/eddie/Documents/kodi/xbmc/dbwrappers/dataset.cpp

build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbwrappers.dir/dataset.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/dbwrappers/dataset.cpp > CMakeFiles/dbwrappers.dir/dataset.cpp.i

build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbwrappers.dir/dataset.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/dbwrappers/dataset.cpp -o CMakeFiles/dbwrappers.dir/dataset.cpp.s

build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o.requires:

.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o.requires

build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o.provides: build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o.requires
	$(MAKE) -f build/dbwrappers/CMakeFiles/dbwrappers.dir/build.make build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o.provides.build
.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o.provides

build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o.provides.build: build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o


build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o: build/dbwrappers/CMakeFiles/dbwrappers.dir/flags.make
build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o: /home/eddie/Documents/kodi/xbmc/dbwrappers/qry_dat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbwrappers.dir/qry_dat.cpp.o -c /home/eddie/Documents/kodi/xbmc/dbwrappers/qry_dat.cpp

build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbwrappers.dir/qry_dat.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/dbwrappers/qry_dat.cpp > CMakeFiles/dbwrappers.dir/qry_dat.cpp.i

build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbwrappers.dir/qry_dat.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/dbwrappers/qry_dat.cpp -o CMakeFiles/dbwrappers.dir/qry_dat.cpp.s

build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o.requires:

.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o.requires

build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o.provides: build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o.requires
	$(MAKE) -f build/dbwrappers/CMakeFiles/dbwrappers.dir/build.make build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o.provides.build
.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o.provides

build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o.provides.build: build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o


build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o: build/dbwrappers/CMakeFiles/dbwrappers.dir/flags.make
build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o: /home/eddie/Documents/kodi/xbmc/dbwrappers/sqlitedataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o -c /home/eddie/Documents/kodi/xbmc/dbwrappers/sqlitedataset.cpp

build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/dbwrappers/sqlitedataset.cpp > CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.i

build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/dbwrappers/sqlitedataset.cpp -o CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.s

build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o.requires:

.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o.requires

build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o.provides: build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o.requires
	$(MAKE) -f build/dbwrappers/CMakeFiles/dbwrappers.dir/build.make build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o.provides.build
.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o.provides

build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o.provides.build: build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o


build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o: build/dbwrappers/CMakeFiles/dbwrappers.dir/flags.make
build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o: /home/eddie/Documents/kodi/xbmc/dbwrappers/mysqldataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o -c /home/eddie/Documents/kodi/xbmc/dbwrappers/mysqldataset.cpp

build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dbwrappers.dir/mysqldataset.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/dbwrappers/mysqldataset.cpp > CMakeFiles/dbwrappers.dir/mysqldataset.cpp.i

build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dbwrappers.dir/mysqldataset.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/dbwrappers/mysqldataset.cpp -o CMakeFiles/dbwrappers.dir/mysqldataset.cpp.s

build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o.requires:

.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o.requires

build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o.provides: build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o.requires
	$(MAKE) -f build/dbwrappers/CMakeFiles/dbwrappers.dir/build.make build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o.provides.build
.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o.provides

build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o.provides.build: build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o


# Object files for target dbwrappers
dbwrappers_OBJECTS = \
"CMakeFiles/dbwrappers.dir/Database.cpp.o" \
"CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o" \
"CMakeFiles/dbwrappers.dir/dataset.cpp.o" \
"CMakeFiles/dbwrappers.dir/qry_dat.cpp.o" \
"CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o" \
"CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o"

# External object files for target dbwrappers
dbwrappers_EXTERNAL_OBJECTS =

build/dbwrappers/dbwrappers.a: build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o
build/dbwrappers/dbwrappers.a: build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o
build/dbwrappers/dbwrappers.a: build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o
build/dbwrappers/dbwrappers.a: build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o
build/dbwrappers/dbwrappers.a: build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o
build/dbwrappers/dbwrappers.a: build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o
build/dbwrappers/dbwrappers.a: build/dbwrappers/CMakeFiles/dbwrappers.dir/build.make
build/dbwrappers/dbwrappers.a: build/dbwrappers/CMakeFiles/dbwrappers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library dbwrappers.a"
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && $(CMAKE_COMMAND) -P CMakeFiles/dbwrappers.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbwrappers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/dbwrappers/CMakeFiles/dbwrappers.dir/build: build/dbwrappers/dbwrappers.a

.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/build

build/dbwrappers/CMakeFiles/dbwrappers.dir/requires: build/dbwrappers/CMakeFiles/dbwrappers.dir/Database.cpp.o.requires
build/dbwrappers/CMakeFiles/dbwrappers.dir/requires: build/dbwrappers/CMakeFiles/dbwrappers.dir/DatabaseQuery.cpp.o.requires
build/dbwrappers/CMakeFiles/dbwrappers.dir/requires: build/dbwrappers/CMakeFiles/dbwrappers.dir/dataset.cpp.o.requires
build/dbwrappers/CMakeFiles/dbwrappers.dir/requires: build/dbwrappers/CMakeFiles/dbwrappers.dir/qry_dat.cpp.o.requires
build/dbwrappers/CMakeFiles/dbwrappers.dir/requires: build/dbwrappers/CMakeFiles/dbwrappers.dir/sqlitedataset.cpp.o.requires
build/dbwrappers/CMakeFiles/dbwrappers.dir/requires: build/dbwrappers/CMakeFiles/dbwrappers.dir/mysqldataset.cpp.o.requires

.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/requires

build/dbwrappers/CMakeFiles/dbwrappers.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/dbwrappers && $(CMAKE_COMMAND) -P CMakeFiles/dbwrappers.dir/cmake_clean.cmake
.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/clean

build/dbwrappers/CMakeFiles/dbwrappers.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/dbwrappers /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/dbwrappers /home/eddie/Documents/kodi-build/build/dbwrappers/CMakeFiles/dbwrappers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/dbwrappers/CMakeFiles/dbwrappers.dir/depend

