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
CMAKE_SOURCE_DIR = /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Fraction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Fraction.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Fraction.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Fraction.dir/flags.make

src/CMakeFiles/Fraction.dir/Fraction.cpp.o: src/CMakeFiles/Fraction.dir/flags.make
src/CMakeFiles/Fraction.dir/Fraction.cpp.o: /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/src/Fraction.cpp
src/CMakeFiles/Fraction.dir/Fraction.cpp.o: src/CMakeFiles/Fraction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Fraction.dir/Fraction.cpp.o"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Fraction.dir/Fraction.cpp.o -MF CMakeFiles/Fraction.dir/Fraction.cpp.o.d -o CMakeFiles/Fraction.dir/Fraction.cpp.o -c /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/src/Fraction.cpp

src/CMakeFiles/Fraction.dir/Fraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fraction.dir/Fraction.cpp.i"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/src/Fraction.cpp > CMakeFiles/Fraction.dir/Fraction.cpp.i

src/CMakeFiles/Fraction.dir/Fraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fraction.dir/Fraction.cpp.s"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/src/Fraction.cpp -o CMakeFiles/Fraction.dir/Fraction.cpp.s

src/CMakeFiles/Fraction.dir/FractionException.cpp.o: src/CMakeFiles/Fraction.dir/flags.make
src/CMakeFiles/Fraction.dir/FractionException.cpp.o: /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/src/FractionException.cpp
src/CMakeFiles/Fraction.dir/FractionException.cpp.o: src/CMakeFiles/Fraction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Fraction.dir/FractionException.cpp.o"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Fraction.dir/FractionException.cpp.o -MF CMakeFiles/Fraction.dir/FractionException.cpp.o.d -o CMakeFiles/Fraction.dir/FractionException.cpp.o -c /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/src/FractionException.cpp

src/CMakeFiles/Fraction.dir/FractionException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fraction.dir/FractionException.cpp.i"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/src/FractionException.cpp > CMakeFiles/Fraction.dir/FractionException.cpp.i

src/CMakeFiles/Fraction.dir/FractionException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fraction.dir/FractionException.cpp.s"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/src/FractionException.cpp -o CMakeFiles/Fraction.dir/FractionException.cpp.s

# Object files for target Fraction
Fraction_OBJECTS = \
"CMakeFiles/Fraction.dir/Fraction.cpp.o" \
"CMakeFiles/Fraction.dir/FractionException.cpp.o"

# External object files for target Fraction
Fraction_EXTERNAL_OBJECTS =

src/libFraction.a: src/CMakeFiles/Fraction.dir/Fraction.cpp.o
src/libFraction.a: src/CMakeFiles/Fraction.dir/FractionException.cpp.o
src/libFraction.a: src/CMakeFiles/Fraction.dir/build.make
src/libFraction.a: src/CMakeFiles/Fraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libFraction.a"
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Fraction.dir/cmake_clean_target.cmake
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Fraction.dir/build: src/libFraction.a
.PHONY : src/CMakeFiles/Fraction.dir/build

src/CMakeFiles/Fraction.dir/clean:
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Fraction.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Fraction.dir/clean

src/CMakeFiles/Fraction.dir/depend:
	cd /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/src /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src /Users/sushantnigudkar/desktop/phas100/phas100/week3_cpp_exercises/Fractions/build/src/CMakeFiles/Fraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Fraction.dir/depend
