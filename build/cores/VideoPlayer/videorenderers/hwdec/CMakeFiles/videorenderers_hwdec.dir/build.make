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
include build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/depend.make

# Include the progress variables for this target.
include build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/progress.make

# Include the compile flags for this target's objects.
include build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/flags.make

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/flags.make
build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/RendererVAAPIGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/RendererVAAPIGL.cpp

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/RendererVAAPIGL.cpp > CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.i

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/RendererVAAPIGL.cpp -o CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.s

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o.requires

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o.provides: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/build.make build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o.provides

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o.provides.build: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o


build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/flags.make
build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/VaapiEGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/VaapiEGL.cpp

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/VaapiEGL.cpp > CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.i

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/VaapiEGL.cpp -o CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.s

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o.requires

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o.provides: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/build.make build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o.provides

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o.provides.build: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o


build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/flags.make
build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/RendererVDPAU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/RendererVDPAU.cpp

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/RendererVDPAU.cpp > CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.i

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/RendererVDPAU.cpp -o CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.s

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o.requires

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o.provides: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/build.make build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o.provides

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o.provides.build: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o


build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/flags.make
build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/VdpauGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/VdpauGL.cpp

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/VdpauGL.cpp > CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.i

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender/VdpauGL.cpp -o CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.s

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o.requires:

.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o.requires

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o.provides: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o.requires
	$(MAKE) -f build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/build.make build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o.provides.build
.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o.provides

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o.provides.build: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o


# Object files for target videorenderers_hwdec
videorenderers_hwdec_OBJECTS = \
"CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o" \
"CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o" \
"CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o" \
"CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o"

# External object files for target videorenderers_hwdec
videorenderers_hwdec_EXTERNAL_OBJECTS =

build/cores/VideoPlayer/videorenderers/hwdec/videorenderers_hwdec.a: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o
build/cores/VideoPlayer/videorenderers/hwdec/videorenderers_hwdec.a: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o
build/cores/VideoPlayer/videorenderers/hwdec/videorenderers_hwdec.a: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o
build/cores/VideoPlayer/videorenderers/hwdec/videorenderers_hwdec.a: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o
build/cores/VideoPlayer/videorenderers/hwdec/videorenderers_hwdec.a: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/build.make
build/cores/VideoPlayer/videorenderers/hwdec/videorenderers_hwdec.a: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library videorenderers_hwdec.a"
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && $(CMAKE_COMMAND) -P CMakeFiles/videorenderers_hwdec.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/videorenderers_hwdec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/build: build/cores/VideoPlayer/videorenderers/hwdec/videorenderers_hwdec.a

.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/build

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/requires: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVAAPIGL.cpp.o.requires
build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/requires: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VaapiEGL.cpp.o.requires
build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/requires: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/RendererVDPAU.cpp.o.requires
build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/requires: build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/VdpauGL.cpp.o.requires

.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/requires

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec && $(CMAKE_COMMAND) -P CMakeFiles/videorenderers_hwdec.dir/cmake_clean.cmake
.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/clean

build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/cores/VideoPlayer/VideoRenderers/HwDecRender /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec /home/eddie/Documents/kodi-build/build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/cores/VideoPlayer/videorenderers/hwdec/CMakeFiles/videorenderers_hwdec.dir/depend

