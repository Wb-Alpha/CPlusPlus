# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/coding/CPlusPlus/Chapter1Start

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/coding/CPlusPlus/Chapter1Start/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Chapter1Start.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Chapter1Start.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chapter1Start.dir/flags.make

CMakeFiles/Chapter1Start.dir/main.cpp.o: CMakeFiles/Chapter1Start.dir/flags.make
CMakeFiles/Chapter1Start.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coding/CPlusPlus/Chapter1Start/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chapter1Start.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chapter1Start.dir/main.cpp.o -c /Users/coding/CPlusPlus/Chapter1Start/main.cpp

CMakeFiles/Chapter1Start.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chapter1Start.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coding/CPlusPlus/Chapter1Start/main.cpp > CMakeFiles/Chapter1Start.dir/main.cpp.i

CMakeFiles/Chapter1Start.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chapter1Start.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coding/CPlusPlus/Chapter1Start/main.cpp -o CMakeFiles/Chapter1Start.dir/main.cpp.s

CMakeFiles/Chapter1Start.dir/Student.cpp.o: CMakeFiles/Chapter1Start.dir/flags.make
CMakeFiles/Chapter1Start.dir/Student.cpp.o: ../Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coding/CPlusPlus/Chapter1Start/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Chapter1Start.dir/Student.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chapter1Start.dir/Student.cpp.o -c /Users/coding/CPlusPlus/Chapter1Start/Student.cpp

CMakeFiles/Chapter1Start.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chapter1Start.dir/Student.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coding/CPlusPlus/Chapter1Start/Student.cpp > CMakeFiles/Chapter1Start.dir/Student.cpp.i

CMakeFiles/Chapter1Start.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chapter1Start.dir/Student.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coding/CPlusPlus/Chapter1Start/Student.cpp -o CMakeFiles/Chapter1Start.dir/Student.cpp.s

# Object files for target Chapter1Start
Chapter1Start_OBJECTS = \
"CMakeFiles/Chapter1Start.dir/main.cpp.o" \
"CMakeFiles/Chapter1Start.dir/Student.cpp.o"

# External object files for target Chapter1Start
Chapter1Start_EXTERNAL_OBJECTS =

Chapter1Start: CMakeFiles/Chapter1Start.dir/main.cpp.o
Chapter1Start: CMakeFiles/Chapter1Start.dir/Student.cpp.o
Chapter1Start: CMakeFiles/Chapter1Start.dir/build.make
Chapter1Start: CMakeFiles/Chapter1Start.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/coding/CPlusPlus/Chapter1Start/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Chapter1Start"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chapter1Start.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chapter1Start.dir/build: Chapter1Start

.PHONY : CMakeFiles/Chapter1Start.dir/build

CMakeFiles/Chapter1Start.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chapter1Start.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chapter1Start.dir/clean

CMakeFiles/Chapter1Start.dir/depend:
	cd /Users/coding/CPlusPlus/Chapter1Start/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/coding/CPlusPlus/Chapter1Start /Users/coding/CPlusPlus/Chapter1Start /Users/coding/CPlusPlus/Chapter1Start/cmake-build-debug /Users/coding/CPlusPlus/Chapter1Start/cmake-build-debug /Users/coding/CPlusPlus/Chapter1Start/cmake-build-debug/CMakeFiles/Chapter1Start.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chapter1Start.dir/depend

