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
include build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/depend.make

# Include the progress variables for this target.
include build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/progress.make

# Include the compile flags for this target's objects.
include build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/flags.make

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/flags.make
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/BaseRenderBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/BaseRenderBuffer.cpp

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/BaseRenderBuffer.cpp > CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.i

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/BaseRenderBuffer.cpp -o CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.s

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o.requires

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o.provides: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build.make build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o.provides

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o.provides.build: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o


build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/flags.make
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/BaseRenderBufferPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/BaseRenderBufferPool.cpp

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/BaseRenderBufferPool.cpp > CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.i

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/BaseRenderBufferPool.cpp -o CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.s

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o.requires

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o.provides: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build.make build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o.provides

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o.provides.build: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o


build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/flags.make
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferManager.cpp

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferManager.cpp > CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.i

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferManager.cpp -o CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.s

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o.requires

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o.provides: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build.make build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o.provides

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o.provides.build: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o


build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/flags.make
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferOpenGLES.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferOpenGLES.cpp

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferOpenGLES.cpp > CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.i

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferOpenGLES.cpp -o CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.s

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o.requires

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o.provides: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build.make build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o.provides

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o.provides.build: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o


build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/flags.make
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferPoolOpenGLES.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferPoolOpenGLES.cpp

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferPoolOpenGLES.cpp > CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.i

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferPoolOpenGLES.cpp -o CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.s

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o.requires

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o.provides: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build.make build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o.provides

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o.provides.build: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o


build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/flags.make
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferOpenGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferOpenGL.cpp

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferOpenGL.cpp > CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.i

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferOpenGL.cpp -o CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.s

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o.requires

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o.provides: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build.make build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o.provides

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o.provides.build: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o


build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/flags.make
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o: /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferPoolOpenGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o -c /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferPoolOpenGL.cpp

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferPoolOpenGL.cpp > CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.i

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers/RenderBufferPoolOpenGL.cpp -o CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.s

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o.requires:

.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o.requires

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o.provides: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o.requires
	$(MAKE) -f build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build.make build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o.provides.build
.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o.provides

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o.provides.build: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o


# Object files for target rp-buffers
rp__buffers_OBJECTS = \
"CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o" \
"CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o" \
"CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o" \
"CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o" \
"CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o" \
"CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o" \
"CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o"

# External object files for target rp-buffers
rp__buffers_EXTERNAL_OBJECTS =

build/cores/RetroPlayer/buffers/rp-buffers.a: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o
build/cores/RetroPlayer/buffers/rp-buffers.a: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o
build/cores/RetroPlayer/buffers/rp-buffers.a: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o
build/cores/RetroPlayer/buffers/rp-buffers.a: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o
build/cores/RetroPlayer/buffers/rp-buffers.a: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o
build/cores/RetroPlayer/buffers/rp-buffers.a: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o
build/cores/RetroPlayer/buffers/rp-buffers.a: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o
build/cores/RetroPlayer/buffers/rp-buffers.a: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build.make
build/cores/RetroPlayer/buffers/rp-buffers.a: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library rp-buffers.a"
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && $(CMAKE_COMMAND) -P CMakeFiles/rp-buffers.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rp-buffers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build: build/cores/RetroPlayer/buffers/rp-buffers.a

.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/build

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/requires: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBuffer.cpp.o.requires
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/requires: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/BaseRenderBufferPool.cpp.o.requires
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/requires: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferManager.cpp.o.requires
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/requires: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGLES.cpp.o.requires
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/requires: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGLES.cpp.o.requires
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/requires: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferOpenGL.cpp.o.requires
build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/requires: build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/RenderBufferPoolOpenGL.cpp.o.requires

.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/requires

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers && $(CMAKE_COMMAND) -P CMakeFiles/rp-buffers.dir/cmake_clean.cmake
.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/clean

build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/cores/RetroPlayer/buffers /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers /home/eddie/Documents/kodi-build/build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/cores/RetroPlayer/buffers/CMakeFiles/rp-buffers.dir/depend

