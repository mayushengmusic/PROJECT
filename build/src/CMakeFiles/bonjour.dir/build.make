# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/jaken/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jaken/project/build

# Include any dependencies generated for this target.
include src/CMakeFiles/bonjour.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bonjour.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bonjour.dir/flags.make

src/CMakeFiles/bonjour.dir/bonjour.cpp.o: src/CMakeFiles/bonjour.dir/flags.make
src/CMakeFiles/bonjour.dir/bonjour.cpp.o: ../src/bonjour.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jaken/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/bonjour.dir/bonjour.cpp.o"
	cd /home/jaken/project/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bonjour.dir/bonjour.cpp.o -c /home/jaken/project/src/bonjour.cpp

src/CMakeFiles/bonjour.dir/bonjour.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonjour.dir/bonjour.cpp.i"
	cd /home/jaken/project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaken/project/src/bonjour.cpp > CMakeFiles/bonjour.dir/bonjour.cpp.i

src/CMakeFiles/bonjour.dir/bonjour.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonjour.dir/bonjour.cpp.s"
	cd /home/jaken/project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaken/project/src/bonjour.cpp -o CMakeFiles/bonjour.dir/bonjour.cpp.s

# Object files for target bonjour
bonjour_OBJECTS = \
"CMakeFiles/bonjour.dir/bonjour.cpp.o"

# External object files for target bonjour
bonjour_EXTERNAL_OBJECTS =

src/libbonjour.so: src/CMakeFiles/bonjour.dir/bonjour.cpp.o
src/libbonjour.so: src/CMakeFiles/bonjour.dir/build.make
src/libbonjour.so: src/CMakeFiles/bonjour.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jaken/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libbonjour.so"
	cd /home/jaken/project/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bonjour.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bonjour.dir/build: src/libbonjour.so

.PHONY : src/CMakeFiles/bonjour.dir/build

src/CMakeFiles/bonjour.dir/clean:
	cd /home/jaken/project/build/src && $(CMAKE_COMMAND) -P CMakeFiles/bonjour.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bonjour.dir/clean

src/CMakeFiles/bonjour.dir/depend:
	cd /home/jaken/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaken/project /home/jaken/project/src /home/jaken/project/build /home/jaken/project/build/src /home/jaken/project/build/src/CMakeFiles/bonjour.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bonjour.dir/depend

