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
include build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/depend.make

# Include the progress variables for this target.
include build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/progress.make

# Include the compile flags for this target's objects.
include build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/flags.make

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/flags.make
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/General.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces_gui.dir/General.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/General.cpp

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces_gui.dir/General.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/General.cpp > CMakeFiles/addons_interfaces_gui.dir/General.cpp.i

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces_gui.dir/General.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/General.cpp -o CMakeFiles/addons_interfaces_gui.dir/General.cpp.s

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o.requires:

.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o.requires

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o.provides: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o.requires
	$(MAKE) -f build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/build.make build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o.provides.build
.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o.provides

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o.provides.build: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o


build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/flags.make
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/ListItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/ListItem.cpp

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/ListItem.cpp > CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.i

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/ListItem.cpp -o CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.s

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o.requires:

.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o.requires

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o.provides: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o.requires
	$(MAKE) -f build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/build.make build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o.provides.build
.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o.provides

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o.provides.build: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o


build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/flags.make
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/Window.cpp

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces_gui.dir/Window.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/Window.cpp > CMakeFiles/addons_interfaces_gui.dir/Window.cpp.i

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces_gui.dir/Window.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/Window.cpp -o CMakeFiles/addons_interfaces_gui.dir/Window.cpp.s

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o.requires:

.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o.requires

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o.provides: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o.requires
	$(MAKE) -f build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/build.make build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o.provides.build
.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o.provides

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o.provides.build: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o


build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/flags.make
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonCallbacksGUI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonCallbacksGUI.cpp

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonCallbacksGUI.cpp > CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.i

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonCallbacksGUI.cpp -o CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.s

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o.requires:

.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o.requires

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o.provides: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o.requires
	$(MAKE) -f build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/build.make build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o.provides.build
.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o.provides

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o.provides.build: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o


build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/flags.make
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonGUIRenderingControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonGUIRenderingControl.cpp

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonGUIRenderingControl.cpp > CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.i

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonGUIRenderingControl.cpp -o CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.s

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o.requires:

.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o.requires

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o.provides: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o.requires
	$(MAKE) -f build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/build.make build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o.provides.build
.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o.provides

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o.provides.build: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o


build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/flags.make
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o: /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonGUIWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o -c /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonGUIWindow.cpp

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonGUIWindow.cpp > CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.i

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI/AddonGUIWindow.cpp -o CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.s

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o.requires:

.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o.requires

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o.provides: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o.requires
	$(MAKE) -f build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/build.make build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o.provides.build
.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o.provides

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o.provides.build: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o


# Object files for target addons_interfaces_gui
addons_interfaces_gui_OBJECTS = \
"CMakeFiles/addons_interfaces_gui.dir/General.cpp.o" \
"CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o" \
"CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o" \
"CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o" \
"CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o" \
"CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o"

# External object files for target addons_interfaces_gui
addons_interfaces_gui_EXTERNAL_OBJECTS =

build/addons_interfaces_gui/addons_interfaces_gui.a: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o
build/addons_interfaces_gui/addons_interfaces_gui.a: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o
build/addons_interfaces_gui/addons_interfaces_gui.a: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o
build/addons_interfaces_gui/addons_interfaces_gui.a: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o
build/addons_interfaces_gui/addons_interfaces_gui.a: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o
build/addons_interfaces_gui/addons_interfaces_gui.a: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o
build/addons_interfaces_gui/addons_interfaces_gui.a: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/build.make
build/addons_interfaces_gui/addons_interfaces_gui.a: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library addons_interfaces_gui.a"
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && $(CMAKE_COMMAND) -P CMakeFiles/addons_interfaces_gui.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addons_interfaces_gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/build: build/addons_interfaces_gui/addons_interfaces_gui.a

.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/build

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/requires: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/General.cpp.o.requires
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/requires: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/ListItem.cpp.o.requires
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/requires: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/Window.cpp.o.requires
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/requires: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonCallbacksGUI.cpp.o.requires
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/requires: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIRenderingControl.cpp.o.requires
build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/requires: build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/AddonGUIWindow.cpp.o.requires

.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/requires

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/addons_interfaces_gui && $(CMAKE_COMMAND) -P CMakeFiles/addons_interfaces_gui.dir/cmake_clean.cmake
.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/clean

build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/addons/interfaces/GUI /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/addons_interfaces_gui /home/eddie/Documents/kodi-build/build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/addons_interfaces_gui/CMakeFiles/addons_interfaces_gui.dir/depend
