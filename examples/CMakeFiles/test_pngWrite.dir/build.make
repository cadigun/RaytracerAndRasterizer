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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/adigu002/Documents/CS 5721/myRayTracer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/adigu002/Documents/CS 5721/myRayTracer"

# Include any dependencies generated for this target.
include examples/CMakeFiles/test_pngWrite.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/test_pngWrite.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/test_pngWrite.dir/flags.make

examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o: examples/CMakeFiles/test_pngWrite.dir/flags.make
examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o: examples/test_pngWrite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/adigu002/Documents/CS 5721/myRayTracer/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/examples" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o -c "/home/adigu002/Documents/CS 5721/myRayTracer/examples/test_pngWrite.cpp"

examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.i"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/examples" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/adigu002/Documents/CS 5721/myRayTracer/examples/test_pngWrite.cpp" > CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.i

examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.s"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/examples" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/adigu002/Documents/CS 5721/myRayTracer/examples/test_pngWrite.cpp" -o CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.s

examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o.requires:

.PHONY : examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o.requires

examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o.provides: examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/test_pngWrite.dir/build.make examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o.provides.build
.PHONY : examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o.provides

examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o.provides.build: examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o


# Object files for target test_pngWrite
test_pngWrite_OBJECTS = \
"CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o"

# External object files for target test_pngWrite
test_pngWrite_EXTERNAL_OBJECTS =

examples/test_pngWrite: examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o
examples/test_pngWrite: examples/CMakeFiles/test_pngWrite.dir/build.make
examples/test_pngWrite: src/libsive-util.a
examples/test_pngWrite: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
examples/test_pngWrite: /usr/lib/x86_64-linux-gnu/libpng.so
examples/test_pngWrite: /usr/lib/x86_64-linux-gnu/libz.so
examples/test_pngWrite: examples/CMakeFiles/test_pngWrite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/adigu002/Documents/CS 5721/myRayTracer/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_pngWrite"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_pngWrite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/test_pngWrite.dir/build: examples/test_pngWrite

.PHONY : examples/CMakeFiles/test_pngWrite.dir/build

examples/CMakeFiles/test_pngWrite.dir/requires: examples/CMakeFiles/test_pngWrite.dir/test_pngWrite.cpp.o.requires

.PHONY : examples/CMakeFiles/test_pngWrite.dir/requires

examples/CMakeFiles/test_pngWrite.dir/clean:
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/examples" && $(CMAKE_COMMAND) -P CMakeFiles/test_pngWrite.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/test_pngWrite.dir/clean

examples/CMakeFiles/test_pngWrite.dir/depend:
	cd "/home/adigu002/Documents/CS 5721/myRayTracer" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/adigu002/Documents/CS 5721/myRayTracer" "/home/adigu002/Documents/CS 5721/myRayTracer/examples" "/home/adigu002/Documents/CS 5721/myRayTracer" "/home/adigu002/Documents/CS 5721/myRayTracer/examples" "/home/adigu002/Documents/CS 5721/myRayTracer/examples/CMakeFiles/test_pngWrite.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/test_pngWrite.dir/depend
