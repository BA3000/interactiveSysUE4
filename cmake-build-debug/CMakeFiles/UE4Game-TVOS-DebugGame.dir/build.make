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
CMAKE_SOURCE_DIR = /Users/wuyanhui/Documents/UGit/interactiveSysUE4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wuyanhui/Documents/UGit/interactiveSysUE4/cmake-build-debug

# Utility rule file for UE4Game-TVOS-DebugGame.

# Include the progress variables for this target.
include CMakeFiles/UE4Game-TVOS-DebugGame.dir/progress.make

CMakeFiles/UE4Game-TVOS-DebugGame:
	cd "/Users/Shared/Epic Games/UE_4.23" && bash "/Users/Shared/Epic Games/UE_4.23/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game TVOS DebugGame -game -progress

UE4Game-TVOS-DebugGame: CMakeFiles/UE4Game-TVOS-DebugGame
UE4Game-TVOS-DebugGame: CMakeFiles/UE4Game-TVOS-DebugGame.dir/build.make

.PHONY : UE4Game-TVOS-DebugGame

# Rule to build all files generated by this target.
CMakeFiles/UE4Game-TVOS-DebugGame.dir/build: UE4Game-TVOS-DebugGame

.PHONY : CMakeFiles/UE4Game-TVOS-DebugGame.dir/build

CMakeFiles/UE4Game-TVOS-DebugGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UE4Game-TVOS-DebugGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UE4Game-TVOS-DebugGame.dir/clean

CMakeFiles/UE4Game-TVOS-DebugGame.dir/depend:
	cd /Users/wuyanhui/Documents/UGit/interactiveSysUE4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wuyanhui/Documents/UGit/interactiveSysUE4 /Users/wuyanhui/Documents/UGit/interactiveSysUE4 /Users/wuyanhui/Documents/UGit/interactiveSysUE4/cmake-build-debug /Users/wuyanhui/Documents/UGit/interactiveSysUE4/cmake-build-debug /Users/wuyanhui/Documents/UGit/interactiveSysUE4/cmake-build-debug/CMakeFiles/UE4Game-TVOS-DebugGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UE4Game-TVOS-DebugGame.dir/depend

