# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/rh/llvm-toolset-7.0/root/usr/bin/cmake

# The command to remove a file.
RM = /opt/rh/llvm-toolset-7.0/root/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /kindling/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /kindling/test/build

# Include any dependencies generated for this target.
include CMakeFiles/jundi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jundi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jundi.dir/flags.make

CMakeFiles/jundi.dir/main.cpp.o: CMakeFiles/jundi.dir/flags.make
CMakeFiles/jundi.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kindling/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jundi.dir/main.cpp.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jundi.dir/main.cpp.o -c /kindling/test/main.cpp

CMakeFiles/jundi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jundi.dir/main.cpp.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kindling/test/main.cpp > CMakeFiles/jundi.dir/main.cpp.i

CMakeFiles/jundi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jundi.dir/main.cpp.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kindling/test/main.cpp -o CMakeFiles/jundi.dir/main.cpp.s

CMakeFiles/jundi.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/jundi.dir/main.cpp.o.requires

CMakeFiles/jundi.dir/main.cpp.o.provides: CMakeFiles/jundi.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/jundi.dir/build.make CMakeFiles/jundi.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/jundi.dir/main.cpp.o.provides

CMakeFiles/jundi.dir/main.cpp.o.provides.build: CMakeFiles/jundi.dir/main.cpp.o


# Object files for target jundi
jundi_OBJECTS = \
"CMakeFiles/jundi.dir/main.cpp.o"

# External object files for target jundi
jundi_EXTERNAL_OBJECTS =

jundi: CMakeFiles/jundi.dir/main.cpp.o
jundi: CMakeFiles/jundi.dir/build.make
jundi: CMakeFiles/jundi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/kindling/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jundi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jundi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jundi.dir/build: jundi

.PHONY : CMakeFiles/jundi.dir/build

CMakeFiles/jundi.dir/requires: CMakeFiles/jundi.dir/main.cpp.o.requires

.PHONY : CMakeFiles/jundi.dir/requires

CMakeFiles/jundi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jundi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jundi.dir/clean

CMakeFiles/jundi.dir/depend:
	cd /kindling/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /kindling/test /kindling/test /kindling/test/build /kindling/test/build /kindling/test/build/CMakeFiles/jundi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jundi.dir/depend

