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
CMAKE_SOURCE_DIR = /home/musclelab/coolmuscle/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/musclelab/coolmuscle/build

# Include any dependencies generated for this target.
include coolmuscle/serial/CMakeFiles/serial_example.dir/depend.make

# Include the progress variables for this target.
include coolmuscle/serial/CMakeFiles/serial_example.dir/progress.make

# Include the compile flags for this target's objects.
include coolmuscle/serial/CMakeFiles/serial_example.dir/flags.make

coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o: coolmuscle/serial/CMakeFiles/serial_example.dir/flags.make
coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o: /home/musclelab/coolmuscle/src/coolmuscle/serial/examples/serial_example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/musclelab/coolmuscle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o"
	cd /home/musclelab/coolmuscle/build/coolmuscle/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serial_example.dir/examples/serial_example.cc.o -c /home/musclelab/coolmuscle/src/coolmuscle/serial/examples/serial_example.cc

coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_example.dir/examples/serial_example.cc.i"
	cd /home/musclelab/coolmuscle/build/coolmuscle/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/musclelab/coolmuscle/src/coolmuscle/serial/examples/serial_example.cc > CMakeFiles/serial_example.dir/examples/serial_example.cc.i

coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_example.dir/examples/serial_example.cc.s"
	cd /home/musclelab/coolmuscle/build/coolmuscle/serial && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/musclelab/coolmuscle/src/coolmuscle/serial/examples/serial_example.cc -o CMakeFiles/serial_example.dir/examples/serial_example.cc.s

coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o.requires:

.PHONY : coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o.requires

coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o.provides: coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o.requires
	$(MAKE) -f coolmuscle/serial/CMakeFiles/serial_example.dir/build.make coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o.provides.build
.PHONY : coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o.provides

coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o.provides.build: coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o


# Object files for target serial_example
serial_example_OBJECTS = \
"CMakeFiles/serial_example.dir/examples/serial_example.cc.o"

# External object files for target serial_example
serial_example_EXTERNAL_OBJECTS =

/home/musclelab/coolmuscle/devel/lib/serial/serial_example: coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o
/home/musclelab/coolmuscle/devel/lib/serial/serial_example: coolmuscle/serial/CMakeFiles/serial_example.dir/build.make
/home/musclelab/coolmuscle/devel/lib/serial/serial_example: /home/musclelab/coolmuscle/devel/lib/libserial.so
/home/musclelab/coolmuscle/devel/lib/serial/serial_example: coolmuscle/serial/CMakeFiles/serial_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/musclelab/coolmuscle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/musclelab/coolmuscle/devel/lib/serial/serial_example"
	cd /home/musclelab/coolmuscle/build/coolmuscle/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
coolmuscle/serial/CMakeFiles/serial_example.dir/build: /home/musclelab/coolmuscle/devel/lib/serial/serial_example

.PHONY : coolmuscle/serial/CMakeFiles/serial_example.dir/build

coolmuscle/serial/CMakeFiles/serial_example.dir/requires: coolmuscle/serial/CMakeFiles/serial_example.dir/examples/serial_example.cc.o.requires

.PHONY : coolmuscle/serial/CMakeFiles/serial_example.dir/requires

coolmuscle/serial/CMakeFiles/serial_example.dir/clean:
	cd /home/musclelab/coolmuscle/build/coolmuscle/serial && $(CMAKE_COMMAND) -P CMakeFiles/serial_example.dir/cmake_clean.cmake
.PHONY : coolmuscle/serial/CMakeFiles/serial_example.dir/clean

coolmuscle/serial/CMakeFiles/serial_example.dir/depend:
	cd /home/musclelab/coolmuscle/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/musclelab/coolmuscle/src /home/musclelab/coolmuscle/src/coolmuscle/serial /home/musclelab/coolmuscle/build /home/musclelab/coolmuscle/build/coolmuscle/serial /home/musclelab/coolmuscle/build/coolmuscle/serial/CMakeFiles/serial_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : coolmuscle/serial/CMakeFiles/serial_example.dir/depend

