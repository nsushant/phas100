# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir

# Include any dependencies generated for this target.
include src/CMakeFiles/say_hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/say_hello.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/say_hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/say_hello.dir/flags.make

src/CMakeFiles/say_hello.dir/hello.cpp.o: src/CMakeFiles/say_hello.dir/flags.make
src/CMakeFiles/say_hello.dir/hello.cpp.o: /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/src/hello.cpp
src/CMakeFiles/say_hello.dir/hello.cpp.o: src/CMakeFiles/say_hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/say_hello.dir/hello.cpp.o"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/say_hello.dir/hello.cpp.o -MF CMakeFiles/say_hello.dir/hello.cpp.o.d -o CMakeFiles/say_hello.dir/hello.cpp.o -c /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/src/hello.cpp

src/CMakeFiles/say_hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/say_hello.dir/hello.cpp.i"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/src/hello.cpp > CMakeFiles/say_hello.dir/hello.cpp.i

src/CMakeFiles/say_hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/say_hello.dir/hello.cpp.s"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/src/hello.cpp -o CMakeFiles/say_hello.dir/hello.cpp.s

# Object files for target say_hello
say_hello_OBJECTS = \
"CMakeFiles/say_hello.dir/hello.cpp.o"

# External object files for target say_hello
say_hello_EXTERNAL_OBJECTS =

bin/say_hello: src/CMakeFiles/say_hello.dir/hello.cpp.o
bin/say_hello: src/CMakeFiles/say_hello.dir/build.make
bin/say_hello: lib/libgreeting.a
bin/say_hello: src/CMakeFiles/say_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/say_hello"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/say_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/say_hello.dir/build: bin/say_hello
.PHONY : src/CMakeFiles/say_hello.dir/build

src/CMakeFiles/say_hello.dir/clean:
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir/src && $(CMAKE_COMMAND) -P CMakeFiles/say_hello.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/say_hello.dir/clean

src/CMakeFiles/say_hello.dir/depend:
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/src /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir/src /Users/sushantnigudkar/desktop/phas100/phas100/week1_cmake_exercises/7_basic_lib/build_dir/src/CMakeFiles/say_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/say_hello.dir/depend

