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
CMAKE_BINARY_DIR = "/home/adigu002/Documents/CS 5721/myRayTracer/build"

# Include any dependencies generated for this target.
include glfw-master/tests/CMakeFiles/empty.dir/depend.make

# Include the progress variables for this target.
include glfw-master/tests/CMakeFiles/empty.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-master/tests/CMakeFiles/empty.dir/flags.make

glfw-master/tests/CMakeFiles/empty.dir/empty.c.o: glfw-master/tests/CMakeFiles/empty.dir/flags.make
glfw-master/tests/CMakeFiles/empty.dir/empty.c.o: ../glfw-master/tests/empty.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/adigu002/Documents/CS 5721/myRayTracer/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-master/tests/CMakeFiles/empty.dir/empty.c.o"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty.dir/empty.c.o   -c "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/tests/empty.c"

glfw-master/tests/CMakeFiles/empty.dir/empty.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/empty.c.i"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/tests/empty.c" > CMakeFiles/empty.dir/empty.c.i

glfw-master/tests/CMakeFiles/empty.dir/empty.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/empty.c.s"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/tests/empty.c" -o CMakeFiles/empty.dir/empty.c.s

glfw-master/tests/CMakeFiles/empty.dir/empty.c.o.requires:

.PHONY : glfw-master/tests/CMakeFiles/empty.dir/empty.c.o.requires

glfw-master/tests/CMakeFiles/empty.dir/empty.c.o.provides: glfw-master/tests/CMakeFiles/empty.dir/empty.c.o.requires
	$(MAKE) -f glfw-master/tests/CMakeFiles/empty.dir/build.make glfw-master/tests/CMakeFiles/empty.dir/empty.c.o.provides.build
.PHONY : glfw-master/tests/CMakeFiles/empty.dir/empty.c.o.provides

glfw-master/tests/CMakeFiles/empty.dir/empty.c.o.provides.build: glfw-master/tests/CMakeFiles/empty.dir/empty.c.o


glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: glfw-master/tests/CMakeFiles/empty.dir/flags.make
glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o: ../glfw-master/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/adigu002/Documents/CS 5721/myRayTracer/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty.dir/__/deps/tinycthread.c.o   -c "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/deps/tinycthread.c"

glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/tinycthread.c.i"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/deps/tinycthread.c" > CMakeFiles/empty.dir/__/deps/tinycthread.c.i

glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/tinycthread.c.s"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/deps/tinycthread.c" -o CMakeFiles/empty.dir/__/deps/tinycthread.c.s

glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.requires:

.PHONY : glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.requires

glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.provides: glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f glfw-master/tests/CMakeFiles/empty.dir/build.make glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.provides

glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.provides.build: glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o


glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: glfw-master/tests/CMakeFiles/empty.dir/flags.make
glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o: ../glfw-master/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/adigu002/Documents/CS 5721/myRayTracer/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty.dir/__/deps/glad.c.o   -c "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/deps/glad.c"

glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty.dir/__/deps/glad.c.i"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/deps/glad.c" > CMakeFiles/empty.dir/__/deps/glad.c.i

glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty.dir/__/deps/glad.c.s"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/deps/glad.c" -o CMakeFiles/empty.dir/__/deps/glad.c.s

glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o.requires:

.PHONY : glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o.requires

glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o.provides: glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o.requires
	$(MAKE) -f glfw-master/tests/CMakeFiles/empty.dir/build.make glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o.provides.build
.PHONY : glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o.provides

glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o.provides.build: glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o


# Object files for target empty
empty_OBJECTS = \
"CMakeFiles/empty.dir/empty.c.o" \
"CMakeFiles/empty.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/empty.dir/__/deps/glad.c.o"

# External object files for target empty
empty_EXTERNAL_OBJECTS =

glfw-master/tests/empty: glfw-master/tests/CMakeFiles/empty.dir/empty.c.o
glfw-master/tests/empty: glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o
glfw-master/tests/empty: glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o
glfw-master/tests/empty: glfw-master/tests/CMakeFiles/empty.dir/build.make
glfw-master/tests/empty: glfw-master/src/libglfw3.a
glfw-master/tests/empty: /usr/lib/x86_64-linux-gnu/libm.so
glfw-master/tests/empty: /usr/lib/x86_64-linux-gnu/librt.so
glfw-master/tests/empty: /usr/lib/x86_64-linux-gnu/libX11.so
glfw-master/tests/empty: glfw-master/tests/CMakeFiles/empty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/adigu002/Documents/CS 5721/myRayTracer/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable empty"
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/empty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-master/tests/CMakeFiles/empty.dir/build: glfw-master/tests/empty

.PHONY : glfw-master/tests/CMakeFiles/empty.dir/build

glfw-master/tests/CMakeFiles/empty.dir/requires: glfw-master/tests/CMakeFiles/empty.dir/empty.c.o.requires
glfw-master/tests/CMakeFiles/empty.dir/requires: glfw-master/tests/CMakeFiles/empty.dir/__/deps/tinycthread.c.o.requires
glfw-master/tests/CMakeFiles/empty.dir/requires: glfw-master/tests/CMakeFiles/empty.dir/__/deps/glad.c.o.requires

.PHONY : glfw-master/tests/CMakeFiles/empty.dir/requires

glfw-master/tests/CMakeFiles/empty.dir/clean:
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" && $(CMAKE_COMMAND) -P CMakeFiles/empty.dir/cmake_clean.cmake
.PHONY : glfw-master/tests/CMakeFiles/empty.dir/clean

glfw-master/tests/CMakeFiles/empty.dir/depend:
	cd "/home/adigu002/Documents/CS 5721/myRayTracer/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/adigu002/Documents/CS 5721/myRayTracer" "/home/adigu002/Documents/CS 5721/myRayTracer/glfw-master/tests" "/home/adigu002/Documents/CS 5721/myRayTracer/build" "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests" "/home/adigu002/Documents/CS 5721/myRayTracer/build/glfw-master/tests/CMakeFiles/empty.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : glfw-master/tests/CMakeFiles/empty.dir/depend
