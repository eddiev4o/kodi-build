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
include build/swig/CMakeFiles/python_binding.dir/depend.make

# Include the progress variables for this target.
include build/swig/CMakeFiles/python_binding.dir/progress.make

# Include the compile flags for this target's objects.
include build/swig/CMakeFiles/python_binding.dir/flags.make

build/swig/AddonModuleXbmcaddon.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/swig/AddonModuleXbmcaddon.i
build/swig/AddonModuleXbmcaddon.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/python/PythonSwig.cpp.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating AddonModuleXbmcaddon.i.cpp"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/swig3.0 -w401 -c++ -o AddonModuleXbmcaddon.i.xml -xml -I/home/eddie/Documents/kodi/xbmc -xmllang python /home/eddie/Documents/kodi/xbmc/interfaces/swig/../swig/AddonModuleXbmcaddon.i
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/java -cp /home/eddie/Documents/kodi/tools/codegenerator/groovy/groovy-all-2.4.4.jar:/home/eddie/Documents/kodi/tools/codegenerator/groovy/commons-lang-2.6.jar:/home/eddie/Documents/kodi/tools/codegenerator:/home/eddie/Documents/kodi/xbmc/interfaces/swig/../python groovy.ui.GroovyMain /home/eddie/Documents/kodi/tools/codegenerator/Generator.groovy AddonModuleXbmcaddon.i.xml /home/eddie/Documents/kodi/xbmc/interfaces/swig/../python/PythonSwig.cpp.template AddonModuleXbmcaddon.i.cpp > /dev/null

build/swig/AddonModuleXbmcdrm.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/swig/AddonModuleXbmcdrm.i
build/swig/AddonModuleXbmcdrm.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/python/PythonSwig.cpp.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating AddonModuleXbmcdrm.i.cpp"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/swig3.0 -w401 -c++ -o AddonModuleXbmcdrm.i.xml -xml -I/home/eddie/Documents/kodi/xbmc -xmllang python /home/eddie/Documents/kodi/xbmc/interfaces/swig/../swig/AddonModuleXbmcdrm.i
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/java -cp /home/eddie/Documents/kodi/tools/codegenerator/groovy/groovy-all-2.4.4.jar:/home/eddie/Documents/kodi/tools/codegenerator/groovy/commons-lang-2.6.jar:/home/eddie/Documents/kodi/tools/codegenerator:/home/eddie/Documents/kodi/xbmc/interfaces/swig/../python groovy.ui.GroovyMain /home/eddie/Documents/kodi/tools/codegenerator/Generator.groovy AddonModuleXbmcdrm.i.xml /home/eddie/Documents/kodi/xbmc/interfaces/swig/../python/PythonSwig.cpp.template AddonModuleXbmcdrm.i.cpp > /dev/null

build/swig/AddonModuleXbmcgui.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/swig/AddonModuleXbmcgui.i
build/swig/AddonModuleXbmcgui.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/python/PythonSwig.cpp.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating AddonModuleXbmcgui.i.cpp"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/swig3.0 -w401 -c++ -o AddonModuleXbmcgui.i.xml -xml -I/home/eddie/Documents/kodi/xbmc -xmllang python /home/eddie/Documents/kodi/xbmc/interfaces/swig/../swig/AddonModuleXbmcgui.i
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/java -cp /home/eddie/Documents/kodi/tools/codegenerator/groovy/groovy-all-2.4.4.jar:/home/eddie/Documents/kodi/tools/codegenerator/groovy/commons-lang-2.6.jar:/home/eddie/Documents/kodi/tools/codegenerator:/home/eddie/Documents/kodi/xbmc/interfaces/swig/../python groovy.ui.GroovyMain /home/eddie/Documents/kodi/tools/codegenerator/Generator.groovy AddonModuleXbmcgui.i.xml /home/eddie/Documents/kodi/xbmc/interfaces/swig/../python/PythonSwig.cpp.template AddonModuleXbmcgui.i.cpp > /dev/null

build/swig/AddonModuleXbmc.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/swig/AddonModuleXbmc.i
build/swig/AddonModuleXbmc.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/python/PythonSwig.cpp.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating AddonModuleXbmc.i.cpp"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/swig3.0 -w401 -c++ -o AddonModuleXbmc.i.xml -xml -I/home/eddie/Documents/kodi/xbmc -xmllang python /home/eddie/Documents/kodi/xbmc/interfaces/swig/../swig/AddonModuleXbmc.i
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/java -cp /home/eddie/Documents/kodi/tools/codegenerator/groovy/groovy-all-2.4.4.jar:/home/eddie/Documents/kodi/tools/codegenerator/groovy/commons-lang-2.6.jar:/home/eddie/Documents/kodi/tools/codegenerator:/home/eddie/Documents/kodi/xbmc/interfaces/swig/../python groovy.ui.GroovyMain /home/eddie/Documents/kodi/tools/codegenerator/Generator.groovy AddonModuleXbmc.i.xml /home/eddie/Documents/kodi/xbmc/interfaces/swig/../python/PythonSwig.cpp.template AddonModuleXbmc.i.cpp > /dev/null

build/swig/AddonModuleXbmcplugin.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/swig/AddonModuleXbmcplugin.i
build/swig/AddonModuleXbmcplugin.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/python/PythonSwig.cpp.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating AddonModuleXbmcplugin.i.cpp"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/swig3.0 -w401 -c++ -o AddonModuleXbmcplugin.i.xml -xml -I/home/eddie/Documents/kodi/xbmc -xmllang python /home/eddie/Documents/kodi/xbmc/interfaces/swig/../swig/AddonModuleXbmcplugin.i
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/java -cp /home/eddie/Documents/kodi/tools/codegenerator/groovy/groovy-all-2.4.4.jar:/home/eddie/Documents/kodi/tools/codegenerator/groovy/commons-lang-2.6.jar:/home/eddie/Documents/kodi/tools/codegenerator:/home/eddie/Documents/kodi/xbmc/interfaces/swig/../python groovy.ui.GroovyMain /home/eddie/Documents/kodi/tools/codegenerator/Generator.groovy AddonModuleXbmcplugin.i.xml /home/eddie/Documents/kodi/xbmc/interfaces/swig/../python/PythonSwig.cpp.template AddonModuleXbmcplugin.i.cpp > /dev/null

build/swig/AddonModuleXbmcvfs.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/swig/AddonModuleXbmcvfs.i
build/swig/AddonModuleXbmcvfs.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/python/PythonSwig.cpp.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating AddonModuleXbmcvfs.i.cpp"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/swig3.0 -w401 -c++ -o AddonModuleXbmcvfs.i.xml -xml -I/home/eddie/Documents/kodi/xbmc -xmllang python /home/eddie/Documents/kodi/xbmc/interfaces/swig/../swig/AddonModuleXbmcvfs.i
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/java -cp /home/eddie/Documents/kodi/tools/codegenerator/groovy/groovy-all-2.4.4.jar:/home/eddie/Documents/kodi/tools/codegenerator/groovy/commons-lang-2.6.jar:/home/eddie/Documents/kodi/tools/codegenerator:/home/eddie/Documents/kodi/xbmc/interfaces/swig/../python groovy.ui.GroovyMain /home/eddie/Documents/kodi/tools/codegenerator/Generator.groovy AddonModuleXbmcvfs.i.xml /home/eddie/Documents/kodi/xbmc/interfaces/swig/../python/PythonSwig.cpp.template AddonModuleXbmcvfs.i.cpp > /dev/null

build/swig/AddonModuleXbmcwsgi.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/swig/AddonModuleXbmcwsgi.i
build/swig/AddonModuleXbmcwsgi.i.cpp: /home/eddie/Documents/kodi/xbmc/interfaces/python/PythonSwig.cpp.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating AddonModuleXbmcwsgi.i.cpp"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/swig3.0 -w401 -c++ -o AddonModuleXbmcwsgi.i.xml -xml -I/home/eddie/Documents/kodi/xbmc -xmllang python /home/eddie/Documents/kodi/xbmc/interfaces/swig/../swig/AddonModuleXbmcwsgi.i
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/java -cp /home/eddie/Documents/kodi/tools/codegenerator/groovy/groovy-all-2.4.4.jar:/home/eddie/Documents/kodi/tools/codegenerator/groovy/commons-lang-2.6.jar:/home/eddie/Documents/kodi/tools/codegenerator:/home/eddie/Documents/kodi/xbmc/interfaces/swig/../python groovy.ui.GroovyMain /home/eddie/Documents/kodi/tools/codegenerator/Generator.groovy AddonModuleXbmcwsgi.i.xml /home/eddie/Documents/kodi/xbmc/interfaces/swig/../python/PythonSwig.cpp.template AddonModuleXbmcwsgi.i.cpp > /dev/null

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o: build/swig/CMakeFiles/python_binding.dir/flags.make
build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o: build/swig/AddonModuleXbmcaddon.i.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o -c /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcaddon.i.cpp

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcaddon.i.cpp > CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.i

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcaddon.i.cpp -o CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.s

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o.requires:

.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o.requires

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o.provides: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o.requires
	$(MAKE) -f build/swig/CMakeFiles/python_binding.dir/build.make build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o.provides.build
.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o.provides

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o.provides.build: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o


build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o: build/swig/CMakeFiles/python_binding.dir/flags.make
build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o: build/swig/AddonModuleXbmcdrm.i.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o -c /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcdrm.i.cpp

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcdrm.i.cpp > CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.i

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcdrm.i.cpp -o CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.s

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o.requires:

.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o.requires

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o.provides: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o.requires
	$(MAKE) -f build/swig/CMakeFiles/python_binding.dir/build.make build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o.provides.build
.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o.provides

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o.provides.build: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o


build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o: build/swig/CMakeFiles/python_binding.dir/flags.make
build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o: build/swig/AddonModuleXbmcgui.i.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o -c /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcgui.i.cpp

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcgui.i.cpp > CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.i

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcgui.i.cpp -o CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.s

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o.requires:

.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o.requires

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o.provides: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o.requires
	$(MAKE) -f build/swig/CMakeFiles/python_binding.dir/build.make build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o.provides.build
.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o.provides

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o.provides.build: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o


build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o: build/swig/CMakeFiles/python_binding.dir/flags.make
build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o: build/swig/AddonModuleXbmc.i.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o -c /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmc.i.cpp

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmc.i.cpp > CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.i

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmc.i.cpp -o CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.s

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o.requires:

.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o.requires

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o.provides: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o.requires
	$(MAKE) -f build/swig/CMakeFiles/python_binding.dir/build.make build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o.provides.build
.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o.provides

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o.provides.build: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o


build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o: build/swig/CMakeFiles/python_binding.dir/flags.make
build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o: build/swig/AddonModuleXbmcplugin.i.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o -c /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcplugin.i.cpp

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcplugin.i.cpp > CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.i

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcplugin.i.cpp -o CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.s

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o.requires:

.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o.requires

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o.provides: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o.requires
	$(MAKE) -f build/swig/CMakeFiles/python_binding.dir/build.make build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o.provides.build
.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o.provides

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o.provides.build: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o


build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o: build/swig/CMakeFiles/python_binding.dir/flags.make
build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o: build/swig/AddonModuleXbmcvfs.i.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o -c /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcvfs.i.cpp

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcvfs.i.cpp > CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.i

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcvfs.i.cpp -o CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.s

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o.requires:

.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o.requires

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o.provides: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o.requires
	$(MAKE) -f build/swig/CMakeFiles/python_binding.dir/build.make build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o.provides.build
.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o.provides

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o.provides.build: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o


build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o: build/swig/CMakeFiles/python_binding.dir/flags.make
build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o: build/swig/AddonModuleXbmcwsgi.i.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o -c /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcwsgi.i.cpp

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.i"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcwsgi.i.cpp > CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.i

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.s"
	cd /home/eddie/Documents/kodi-build/build/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eddie/Documents/kodi-build/build/swig/AddonModuleXbmcwsgi.i.cpp -o CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.s

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o.requires:

.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o.requires

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o.provides: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o.requires
	$(MAKE) -f build/swig/CMakeFiles/python_binding.dir/build.make build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o.provides.build
.PHONY : build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o.provides

build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o.provides.build: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o


# Object files for target python_binding
python_binding_OBJECTS = \
"CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o" \
"CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o" \
"CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o" \
"CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o" \
"CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o" \
"CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o" \
"CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o"

# External object files for target python_binding
python_binding_EXTERNAL_OBJECTS =

build/swig/libpython_binding.a: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o
build/swig/libpython_binding.a: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o
build/swig/libpython_binding.a: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o
build/swig/libpython_binding.a: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o
build/swig/libpython_binding.a: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o
build/swig/libpython_binding.a: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o
build/swig/libpython_binding.a: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o
build/swig/libpython_binding.a: build/swig/CMakeFiles/python_binding.dir/build.make
build/swig/libpython_binding.a: build/swig/CMakeFiles/python_binding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddie/Documents/kodi-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libpython_binding.a"
	cd /home/eddie/Documents/kodi-build/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/python_binding.dir/cmake_clean_target.cmake
	cd /home/eddie/Documents/kodi-build/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/python_binding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/swig/CMakeFiles/python_binding.dir/build: build/swig/libpython_binding.a

.PHONY : build/swig/CMakeFiles/python_binding.dir/build

build/swig/CMakeFiles/python_binding.dir/requires: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcaddon.i.cpp.o.requires
build/swig/CMakeFiles/python_binding.dir/requires: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcdrm.i.cpp.o.requires
build/swig/CMakeFiles/python_binding.dir/requires: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcgui.i.cpp.o.requires
build/swig/CMakeFiles/python_binding.dir/requires: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmc.i.cpp.o.requires
build/swig/CMakeFiles/python_binding.dir/requires: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcplugin.i.cpp.o.requires
build/swig/CMakeFiles/python_binding.dir/requires: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcvfs.i.cpp.o.requires
build/swig/CMakeFiles/python_binding.dir/requires: build/swig/CMakeFiles/python_binding.dir/AddonModuleXbmcwsgi.i.cpp.o.requires

.PHONY : build/swig/CMakeFiles/python_binding.dir/requires

build/swig/CMakeFiles/python_binding.dir/clean:
	cd /home/eddie/Documents/kodi-build/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/python_binding.dir/cmake_clean.cmake
.PHONY : build/swig/CMakeFiles/python_binding.dir/clean

build/swig/CMakeFiles/python_binding.dir/depend: build/swig/AddonModuleXbmcaddon.i.cpp
build/swig/CMakeFiles/python_binding.dir/depend: build/swig/AddonModuleXbmcdrm.i.cpp
build/swig/CMakeFiles/python_binding.dir/depend: build/swig/AddonModuleXbmcgui.i.cpp
build/swig/CMakeFiles/python_binding.dir/depend: build/swig/AddonModuleXbmc.i.cpp
build/swig/CMakeFiles/python_binding.dir/depend: build/swig/AddonModuleXbmcplugin.i.cpp
build/swig/CMakeFiles/python_binding.dir/depend: build/swig/AddonModuleXbmcvfs.i.cpp
build/swig/CMakeFiles/python_binding.dir/depend: build/swig/AddonModuleXbmcwsgi.i.cpp
	cd /home/eddie/Documents/kodi-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddie/Documents/kodi /home/eddie/Documents/kodi/xbmc/interfaces/swig /home/eddie/Documents/kodi-build /home/eddie/Documents/kodi-build/build/swig /home/eddie/Documents/kodi-build/build/swig/CMakeFiles/python_binding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/swig/CMakeFiles/python_binding.dir/depend

