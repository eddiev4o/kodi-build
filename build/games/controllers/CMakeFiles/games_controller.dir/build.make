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
include build/games/controllers/CMakeFiles/games_controller.dir/depend.make

# Include the progress variables for this target.
include build/games/controllers/CMakeFiles/games_controller.dir/progress.make

# Include the compile flags for this target's objects.
include build/games/controllers/CMakeFiles/games_controller.dir/flags.make

build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o: build/games/controllers/CMakeFiles/games_controller.dir/flags.make
build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o: /home/eddie/Documents/kodi/xbmc/games/controllers/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/games_controller.dir/Controller.cpp.o -c /home/eddie/Documents/kodi/xbmc/games/controllers/Controller.cpp

build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/games_controller.dir/Controller.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/games/controllers/Controller.cpp > CMakeFiles/games_controller.dir/Controller.cpp.i

build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/games_controller.dir/Controller.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/games/controllers/Controller.cpp -o CMakeFiles/games_controller.dir/Controller.cpp.s

build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o.requires:

.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o.requires

build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o.provides: build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o.requires
	$(MAKE) -f build/games/controllers/CMakeFiles/games_controller.dir/build.make build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o.provides.build
.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o.provides

build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o.provides.build: build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o


build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o: build/games/controllers/CMakeFiles/games_controller.dir/flags.make
build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o: /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerFeature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/games_controller.dir/ControllerFeature.cpp.o -c /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerFeature.cpp

build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/games_controller.dir/ControllerFeature.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerFeature.cpp > CMakeFiles/games_controller.dir/ControllerFeature.cpp.i

build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/games_controller.dir/ControllerFeature.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerFeature.cpp -o CMakeFiles/games_controller.dir/ControllerFeature.cpp.s

build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o.requires:

.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o.requires

build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o.provides: build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o.requires
	$(MAKE) -f build/games/controllers/CMakeFiles/games_controller.dir/build.make build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o.provides.build
.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o.provides

build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o.provides.build: build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o


build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o: build/games/controllers/CMakeFiles/games_controller.dir/flags.make
build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o: /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerLayout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/games_controller.dir/ControllerLayout.cpp.o -c /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerLayout.cpp

build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/games_controller.dir/ControllerLayout.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerLayout.cpp > CMakeFiles/games_controller.dir/ControllerLayout.cpp.i

build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/games_controller.dir/ControllerLayout.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerLayout.cpp -o CMakeFiles/games_controller.dir/ControllerLayout.cpp.s

build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o.requires:

.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o.requires

build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o.provides: build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o.requires
	$(MAKE) -f build/games/controllers/CMakeFiles/games_controller.dir/build.make build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o.provides.build
.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o.provides

build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o.provides.build: build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o


build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o: build/games/controllers/CMakeFiles/games_controller.dir/flags.make
build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o: /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/games_controller.dir/ControllerManager.cpp.o -c /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerManager.cpp

build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/games_controller.dir/ControllerManager.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerManager.cpp > CMakeFiles/games_controller.dir/ControllerManager.cpp.i

build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/games_controller.dir/ControllerManager.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerManager.cpp -o CMakeFiles/games_controller.dir/ControllerManager.cpp.s

build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o.requires:

.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o.requires

build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o.provides: build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o.requires
	$(MAKE) -f build/games/controllers/CMakeFiles/games_controller.dir/build.make build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o.provides.build
.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o.provides

build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o.provides.build: build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o


build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o: build/games/controllers/CMakeFiles/games_controller.dir/flags.make
build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o: /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerTopology.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/games_controller.dir/ControllerTopology.cpp.o -c /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerTopology.cpp

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/games_controller.dir/ControllerTopology.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerTopology.cpp > CMakeFiles/games_controller.dir/ControllerTopology.cpp.i

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/games_controller.dir/ControllerTopology.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerTopology.cpp -o CMakeFiles/games_controller.dir/ControllerTopology.cpp.s

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o.requires:

.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o.requires

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o.provides: build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o.requires
	$(MAKE) -f build/games/controllers/CMakeFiles/games_controller.dir/build.make build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o.provides.build
.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o.provides

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o.provides.build: build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o


build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o: build/games/controllers/CMakeFiles/games_controller.dir/flags.make
build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o: /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerTranslator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o -c /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerTranslator.cpp

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/games_controller.dir/ControllerTranslator.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerTranslator.cpp > CMakeFiles/games_controller.dir/ControllerTranslator.cpp.i

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/games_controller.dir/ControllerTranslator.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/games/controllers/ControllerTranslator.cpp -o CMakeFiles/games_controller.dir/ControllerTranslator.cpp.s

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o.requires:

.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o.requires

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o.provides: build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o.requires
	$(MAKE) -f build/games/controllers/CMakeFiles/games_controller.dir/build.make build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o.provides.build
.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o.provides

build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o.provides.build: build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o


# Object files for target games_controller
games_controller_OBJECTS = \
"CMakeFiles/games_controller.dir/Controller.cpp.o" \
"CMakeFiles/games_controller.dir/ControllerFeature.cpp.o" \
"CMakeFiles/games_controller.dir/ControllerLayout.cpp.o" \
"CMakeFiles/games_controller.dir/ControllerManager.cpp.o" \
"CMakeFiles/games_controller.dir/ControllerTopology.cpp.o" \
"CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o"

# External object files for target games_controller
games_controller_EXTERNAL_OBJECTS =

build/games/controllers/games_controller.a: build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o
build/games/controllers/games_controller.a: build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o
build/games/controllers/games_controller.a: build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o
build/games/controllers/games_controller.a: build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o
build/games/controllers/games_controller.a: build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o
build/games/controllers/games_controller.a: build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o
build/games/controllers/games_controller.a: build/games/controllers/CMakeFiles/games_controller.dir/build.make
build/games/controllers/games_controller.a: build/games/controllers/CMakeFiles/games_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library games_controller.a"
	cd /home/eddie/Documents/kodi-build/build/games/controllers && $(CMAKE_COMMAND) -P CMakeFiles/games_controller.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/games/controllers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/games_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/games/controllers/CMakeFiles/games_controller.dir/build: build/games/controllers/games_controller.a

.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/build

build/games/controllers/CMakeFiles/games_controller.dir/requires: build/games/controllers/CMakeFiles/games_controller.dir/Controller.cpp.o.requires
build/games/controllers/CMakeFiles/games_controller.dir/requires: build/games/controllers/CMakeFiles/games_controller.dir/ControllerFeature.cpp.o.requires
build/games/controllers/CMakeFiles/games_controller.dir/requires: build/games/controllers/CMakeFiles/games_controller.dir/ControllerLayout.cpp.o.requires
build/games/controllers/CMakeFiles/games_controller.dir/requires: build/games/controllers/CMakeFiles/games_controller.dir/ControllerManager.cpp.o.requires
build/games/controllers/CMakeFiles/games_controller.dir/requires: build/games/controllers/CMakeFiles/games_controller.dir/ControllerTopology.cpp.o.requires
build/games/controllers/CMakeFiles/games_controller.dir/requires: build/games/controllers/CMakeFiles/games_controller.dir/ControllerTranslator.cpp.o.requires

.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/requires

build/games/controllers/CMakeFiles/games_controller.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/games/controllers && $(CMAKE_COMMAND) -P CMakeFiles/games_controller.dir/cmake_clean.cmake
.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/clean

build/games/controllers/CMakeFiles/games_controller.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/games/controllers /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/games/controllers /home/eddie/Documents/kodi-build/build/games/controllers/CMakeFiles/games_controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/games/controllers/CMakeFiles/games_controller.dir/depend

