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
include build/texturepacker/CMakeFiles/TexturePacker.dir/depend.make

# Include the progress variables for this target.
include build/texturepacker/CMakeFiles/TexturePacker.dir/progress.make

# Include the compile flags for this target's objects.
include build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make

build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o: build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make
build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o: /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/md5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TexturePacker.dir/src/md5.cpp.o -c /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/md5.cpp

build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TexturePacker.dir/src/md5.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/md5.cpp > CMakeFiles/TexturePacker.dir/src/md5.cpp.i

build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TexturePacker.dir/src/md5.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/md5.cpp -o CMakeFiles/TexturePacker.dir/src/md5.cpp.s

build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o.requires:

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o.requires

build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o.provides: build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o.requires
	$(MAKE) -f build/texturepacker/CMakeFiles/TexturePacker.dir/build.make build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o.provides.build
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o.provides

build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o.provides.build: build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o


build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o: build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make
build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o: /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/DecoderManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o -c /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/DecoderManager.cpp

build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/DecoderManager.cpp > CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.i

build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/DecoderManager.cpp -o CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.s

build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o.requires:

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o.requires

build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o.provides: build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o.requires
	$(MAKE) -f build/texturepacker/CMakeFiles/TexturePacker.dir/build.make build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o.provides.build
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o.provides

build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o.provides.build: build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o


build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o: build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make
build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o: /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/TexturePacker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o -c /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/TexturePacker.cpp

build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/TexturePacker.cpp > CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.i

build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/TexturePacker.cpp -o CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.s

build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o.requires:

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o.requires

build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o.provides: build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o.requires
	$(MAKE) -f build/texturepacker/CMakeFiles/TexturePacker.dir/build.make build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o.provides.build
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o.provides

build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o.provides.build: build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o


build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o: build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make
build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o: /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/XBTFWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o -c /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/XBTFWriter.cpp

build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/XBTFWriter.cpp > CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.i

build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/XBTFWriter.cpp -o CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.s

build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o.requires:

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o.requires

build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o.provides: build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o.requires
	$(MAKE) -f build/texturepacker/CMakeFiles/TexturePacker.dir/build.make build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o.provides.build
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o.provides

build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o.provides.build: build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o


build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o: build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make
build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o: /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/GIFDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o -c /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/GIFDecoder.cpp

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/GIFDecoder.cpp > CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.i

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/GIFDecoder.cpp -o CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.s

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o.requires:

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o.requires

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o.provides: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o.requires
	$(MAKE) -f build/texturepacker/CMakeFiles/TexturePacker.dir/build.make build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o.provides.build
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o.provides

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o.provides.build: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o


build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o: build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make
build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o: /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/GifHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o -c /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/GifHelper.cpp

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/GifHelper.cpp > CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.i

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/GifHelper.cpp -o CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.s

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o.requires:

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o.requires

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o.provides: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o.requires
	$(MAKE) -f build/texturepacker/CMakeFiles/TexturePacker.dir/build.make build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o.provides.build
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o.provides

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o.provides.build: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o


build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o: build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make
build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o: /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/JPGDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o -c /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/JPGDecoder.cpp

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/JPGDecoder.cpp > CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.i

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/JPGDecoder.cpp -o CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.s

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o.requires:

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o.requires

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o.provides: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o.requires
	$(MAKE) -f build/texturepacker/CMakeFiles/TexturePacker.dir/build.make build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o.provides.build
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o.provides

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o.provides.build: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o


build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o: build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make
build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o: /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/PNGDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o -c /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/PNGDecoder.cpp

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/PNGDecoder.cpp > CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.i

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/tools/depends/native/TexturePacker/src/decoder/PNGDecoder.cpp -o CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.s

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o.requires:

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o.requires

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o.provides: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o.requires
	$(MAKE) -f build/texturepacker/CMakeFiles/TexturePacker.dir/build.make build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o.provides.build
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o.provides

build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o.provides.build: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o


build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o: build/texturepacker/CMakeFiles/TexturePacker.dir/flags.make
build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o: /home/eddie/Documents/kodi/xbmc/guilib/XBTF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o -c /home/eddie/Documents/kodi/xbmc/guilib/XBTF.cpp

build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi/xbmc/guilib/XBTF.cpp > CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.i

build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi/xbmc/guilib/XBTF.cpp -o CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.s

build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o.requires:

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o.requires

build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o.provides: build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o.requires
	$(MAKE) -f build/texturepacker/CMakeFiles/TexturePacker.dir/build.make build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o.provides.build
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o.provides

build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o.provides.build: build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o


# Object files for target TexturePacker
TexturePacker_OBJECTS = \
"CMakeFiles/TexturePacker.dir/src/md5.cpp.o" \
"CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o" \
"CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o" \
"CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o" \
"CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o" \
"CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o" \
"CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o" \
"CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o" \
"CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o"

# External object files for target TexturePacker
TexturePacker_EXTERNAL_OBJECTS =

build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/build.make
build/texturepacker/TexturePacker: /usr/lib/x86_64-linux-gnu/libgif.so
build/texturepacker/TexturePacker: /usr/lib/x86_64-linux-gnu/libpng.so
build/texturepacker/TexturePacker: /usr/lib/x86_64-linux-gnu/libz.so
build/texturepacker/TexturePacker: /usr/lib/x86_64-linux-gnu/libjpeg.so
build/texturepacker/TexturePacker: /usr/lib/x86_64-linux-gnu/liblzo2.so
build/texturepacker/TexturePacker: build/texturepacker/CMakeFiles/TexturePacker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable TexturePacker"
	cd /home/eddie/Documents/kodi-build/build/texturepacker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TexturePacker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/texturepacker/CMakeFiles/TexturePacker.dir/build: build/texturepacker/TexturePacker

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/build

build/texturepacker/CMakeFiles/TexturePacker.dir/requires: build/texturepacker/CMakeFiles/TexturePacker.dir/src/md5.cpp.o.requires
build/texturepacker/CMakeFiles/TexturePacker.dir/requires: build/texturepacker/CMakeFiles/TexturePacker.dir/src/DecoderManager.cpp.o.requires
build/texturepacker/CMakeFiles/TexturePacker.dir/requires: build/texturepacker/CMakeFiles/TexturePacker.dir/src/TexturePacker.cpp.o.requires
build/texturepacker/CMakeFiles/TexturePacker.dir/requires: build/texturepacker/CMakeFiles/TexturePacker.dir/src/XBTFWriter.cpp.o.requires
build/texturepacker/CMakeFiles/TexturePacker.dir/requires: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GIFDecoder.cpp.o.requires
build/texturepacker/CMakeFiles/TexturePacker.dir/requires: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/GifHelper.cpp.o.requires
build/texturepacker/CMakeFiles/TexturePacker.dir/requires: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/JPGDecoder.cpp.o.requires
build/texturepacker/CMakeFiles/TexturePacker.dir/requires: build/texturepacker/CMakeFiles/TexturePacker.dir/src/decoder/PNGDecoder.cpp.o.requires
build/texturepacker/CMakeFiles/TexturePacker.dir/requires: build/texturepacker/CMakeFiles/TexturePacker.dir/__/__/__/__/xbmc/guilib/XBTF.cpp.o.requires

.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/requires

build/texturepacker/CMakeFiles/TexturePacker.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/texturepacker && $(CMAKE_COMMAND) -P CMakeFiles/TexturePacker.dir/cmake_clean.cmake
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/clean

build/texturepacker/CMakeFiles/TexturePacker.dir/depend:
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/tools/depends/native/TexturePacker /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/texturepacker /home/eddie/Documents/kodi-build/build/texturepacker/CMakeFiles/TexturePacker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/texturepacker/CMakeFiles/TexturePacker.dir/depend

