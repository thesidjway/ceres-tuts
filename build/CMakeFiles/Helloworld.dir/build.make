# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /home/thesidjway/tools/cmake-3.5.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/thesidjway/tools/cmake-3.5.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thesidjway/random/ceres-tuts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thesidjway/random/ceres-tuts/build

# Include any dependencies generated for this target.
include CMakeFiles/Helloworld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Helloworld.dir/flags.make

CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o: CMakeFiles/Helloworld.dir/flags.make
CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o: ../src/HelloWorld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thesidjway/random/ceres-tuts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o"
	/usr/bin/g++-4.9   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o -c /home/thesidjway/random/ceres-tuts/src/HelloWorld.cpp

CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.i"
	/usr/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thesidjway/random/ceres-tuts/src/HelloWorld.cpp > CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.i

CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.s"
	/usr/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thesidjway/random/ceres-tuts/src/HelloWorld.cpp -o CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.s

CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o.requires:

.PHONY : CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o.requires

CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o.provides: CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o.requires
	$(MAKE) -f CMakeFiles/Helloworld.dir/build.make CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o.provides.build
.PHONY : CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o.provides

CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o.provides.build: CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o


# Object files for target Helloworld
Helloworld_OBJECTS = \
"CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o"

# External object files for target Helloworld
Helloworld_EXTERNAL_OBJECTS =

Helloworld: CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o
Helloworld: CMakeFiles/Helloworld.dir/build.make
Helloworld: /usr/local/lib/libceres.a
Helloworld: /usr/lib/x86_64-linux-gnu/libglog.so
Helloworld: /usr/lib/x86_64-linux-gnu/libgflags.so
Helloworld: /usr/lib/x86_64-linux-gnu/libspqr.so
Helloworld: /usr/lib/libtbb.so
Helloworld: /usr/lib/libtbbmalloc.so
Helloworld: /usr/lib/x86_64-linux-gnu/libcholmod.so
Helloworld: /usr/lib/x86_64-linux-gnu/libccolamd.so
Helloworld: /usr/lib/x86_64-linux-gnu/libcamd.so
Helloworld: /usr/lib/x86_64-linux-gnu/libcolamd.so
Helloworld: /usr/lib/x86_64-linux-gnu/libamd.so
Helloworld: /usr/lib/liblapack.so
Helloworld: /usr/lib/libf77blas.so
Helloworld: /usr/lib/libatlas.so
Helloworld: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
Helloworld: /usr/lib/x86_64-linux-gnu/librt.so
Helloworld: /usr/lib/x86_64-linux-gnu/libspqr.so
Helloworld: /usr/lib/libtbb.so
Helloworld: /usr/lib/libtbbmalloc.so
Helloworld: /usr/lib/x86_64-linux-gnu/libcholmod.so
Helloworld: /usr/lib/x86_64-linux-gnu/libccolamd.so
Helloworld: /usr/lib/x86_64-linux-gnu/libcamd.so
Helloworld: /usr/lib/x86_64-linux-gnu/libcolamd.so
Helloworld: /usr/lib/x86_64-linux-gnu/libamd.so
Helloworld: /usr/lib/liblapack.so
Helloworld: /usr/lib/libf77blas.so
Helloworld: /usr/lib/libatlas.so
Helloworld: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
Helloworld: /usr/lib/x86_64-linux-gnu/librt.so
Helloworld: CMakeFiles/Helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thesidjway/random/ceres-tuts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Helloworld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Helloworld.dir/build: Helloworld

.PHONY : CMakeFiles/Helloworld.dir/build

CMakeFiles/Helloworld.dir/requires: CMakeFiles/Helloworld.dir/src/HelloWorld.cpp.o.requires

.PHONY : CMakeFiles/Helloworld.dir/requires

CMakeFiles/Helloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Helloworld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Helloworld.dir/clean

CMakeFiles/Helloworld.dir/depend:
	cd /home/thesidjway/random/ceres-tuts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thesidjway/random/ceres-tuts /home/thesidjway/random/ceres-tuts /home/thesidjway/random/ceres-tuts/build /home/thesidjway/random/ceres-tuts/build /home/thesidjway/random/ceres-tuts/build/CMakeFiles/Helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Helloworld.dir/depend

