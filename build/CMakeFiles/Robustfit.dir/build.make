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
include CMakeFiles/Robustfit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Robustfit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Robustfit.dir/flags.make

CMakeFiles/Robustfit.dir/src/robustfit.cpp.o: CMakeFiles/Robustfit.dir/flags.make
CMakeFiles/Robustfit.dir/src/robustfit.cpp.o: ../src/robustfit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thesidjway/random/ceres-tuts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Robustfit.dir/src/robustfit.cpp.o"
	/usr/bin/g++-4.9   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robustfit.dir/src/robustfit.cpp.o -c /home/thesidjway/random/ceres-tuts/src/robustfit.cpp

CMakeFiles/Robustfit.dir/src/robustfit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robustfit.dir/src/robustfit.cpp.i"
	/usr/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thesidjway/random/ceres-tuts/src/robustfit.cpp > CMakeFiles/Robustfit.dir/src/robustfit.cpp.i

CMakeFiles/Robustfit.dir/src/robustfit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robustfit.dir/src/robustfit.cpp.s"
	/usr/bin/g++-4.9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thesidjway/random/ceres-tuts/src/robustfit.cpp -o CMakeFiles/Robustfit.dir/src/robustfit.cpp.s

CMakeFiles/Robustfit.dir/src/robustfit.cpp.o.requires:

.PHONY : CMakeFiles/Robustfit.dir/src/robustfit.cpp.o.requires

CMakeFiles/Robustfit.dir/src/robustfit.cpp.o.provides: CMakeFiles/Robustfit.dir/src/robustfit.cpp.o.requires
	$(MAKE) -f CMakeFiles/Robustfit.dir/build.make CMakeFiles/Robustfit.dir/src/robustfit.cpp.o.provides.build
.PHONY : CMakeFiles/Robustfit.dir/src/robustfit.cpp.o.provides

CMakeFiles/Robustfit.dir/src/robustfit.cpp.o.provides.build: CMakeFiles/Robustfit.dir/src/robustfit.cpp.o


# Object files for target Robustfit
Robustfit_OBJECTS = \
"CMakeFiles/Robustfit.dir/src/robustfit.cpp.o"

# External object files for target Robustfit
Robustfit_EXTERNAL_OBJECTS =

Robustfit: CMakeFiles/Robustfit.dir/src/robustfit.cpp.o
Robustfit: CMakeFiles/Robustfit.dir/build.make
Robustfit: /usr/local/lib/libceres.a
Robustfit: /usr/lib/x86_64-linux-gnu/libgflags.so
Robustfit: /usr/lib/x86_64-linux-gnu/libglog.so
Robustfit: /usr/lib/x86_64-linux-gnu/libgflags.so
Robustfit: /usr/lib/x86_64-linux-gnu/libspqr.so
Robustfit: /usr/lib/libtbb.so
Robustfit: /usr/lib/libtbbmalloc.so
Robustfit: /usr/lib/x86_64-linux-gnu/libcholmod.so
Robustfit: /usr/lib/x86_64-linux-gnu/libccolamd.so
Robustfit: /usr/lib/x86_64-linux-gnu/libcamd.so
Robustfit: /usr/lib/x86_64-linux-gnu/libcolamd.so
Robustfit: /usr/lib/x86_64-linux-gnu/libamd.so
Robustfit: /usr/lib/liblapack.so
Robustfit: /usr/lib/libf77blas.so
Robustfit: /usr/lib/libatlas.so
Robustfit: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
Robustfit: /usr/lib/x86_64-linux-gnu/librt.so
Robustfit: /usr/lib/liblapack.so
Robustfit: /usr/lib/libf77blas.so
Robustfit: /usr/lib/libatlas.so
Robustfit: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
Robustfit: /usr/lib/x86_64-linux-gnu/librt.so
Robustfit: CMakeFiles/Robustfit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thesidjway/random/ceres-tuts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Robustfit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Robustfit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Robustfit.dir/build: Robustfit

.PHONY : CMakeFiles/Robustfit.dir/build

CMakeFiles/Robustfit.dir/requires: CMakeFiles/Robustfit.dir/src/robustfit.cpp.o.requires

.PHONY : CMakeFiles/Robustfit.dir/requires

CMakeFiles/Robustfit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Robustfit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Robustfit.dir/clean

CMakeFiles/Robustfit.dir/depend:
	cd /home/thesidjway/random/ceres-tuts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thesidjway/random/ceres-tuts /home/thesidjway/random/ceres-tuts /home/thesidjway/random/ceres-tuts/build /home/thesidjway/random/ceres-tuts/build /home/thesidjway/random/ceres-tuts/build/CMakeFiles/Robustfit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Robustfit.dir/depend

