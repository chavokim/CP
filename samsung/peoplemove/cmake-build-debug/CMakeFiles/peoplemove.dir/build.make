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
CMAKE_SOURCE_DIR = /Users/chavokim/Workspace/CP/samsung/peoplemove

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chavokim/Workspace/CP/samsung/peoplemove/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/peoplemove.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/peoplemove.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/peoplemove.dir/flags.make

CMakeFiles/peoplemove.dir/main.cpp.o: CMakeFiles/peoplemove.dir/flags.make
CMakeFiles/peoplemove.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chavokim/Workspace/CP/samsung/peoplemove/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/peoplemove.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/peoplemove.dir/main.cpp.o -c /Users/chavokim/Workspace/CP/samsung/peoplemove/main.cpp

CMakeFiles/peoplemove.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/peoplemove.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chavokim/Workspace/CP/samsung/peoplemove/main.cpp > CMakeFiles/peoplemove.dir/main.cpp.i

CMakeFiles/peoplemove.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/peoplemove.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chavokim/Workspace/CP/samsung/peoplemove/main.cpp -o CMakeFiles/peoplemove.dir/main.cpp.s

# Object files for target peoplemove
peoplemove_OBJECTS = \
"CMakeFiles/peoplemove.dir/main.cpp.o"

# External object files for target peoplemove
peoplemove_EXTERNAL_OBJECTS =

peoplemove: CMakeFiles/peoplemove.dir/main.cpp.o
peoplemove: CMakeFiles/peoplemove.dir/build.make
peoplemove: CMakeFiles/peoplemove.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chavokim/Workspace/CP/samsung/peoplemove/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable peoplemove"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/peoplemove.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/peoplemove.dir/build: peoplemove

.PHONY : CMakeFiles/peoplemove.dir/build

CMakeFiles/peoplemove.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/peoplemove.dir/cmake_clean.cmake
.PHONY : CMakeFiles/peoplemove.dir/clean

CMakeFiles/peoplemove.dir/depend:
	cd /Users/chavokim/Workspace/CP/samsung/peoplemove/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chavokim/Workspace/CP/samsung/peoplemove /Users/chavokim/Workspace/CP/samsung/peoplemove /Users/chavokim/Workspace/CP/samsung/peoplemove/cmake-build-debug /Users/chavokim/Workspace/CP/samsung/peoplemove/cmake-build-debug /Users/chavokim/Workspace/CP/samsung/peoplemove/cmake-build-debug/CMakeFiles/peoplemove.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/peoplemove.dir/depend

