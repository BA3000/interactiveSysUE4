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

# Utility rule file for testAlpha-IOS-Shipping.

# Include the progress variables for this target.
include CMakeFiles/testAlpha-IOS-Shipping.dir/progress.make

CMakeFiles/testAlpha-IOS-Shipping:
	cd "/Users/Shared/Epic Games/UE_4.23" && bash "/Users/Shared/Epic Games/UE_4.23/Engine/Build/BatchFiles/Mac/Build.sh" testAlpha IOS Shipping -project=/Users/wuyanhui/Documents/UGit/interactiveSysUE4/testAlpha.uproject -game -progress

testAlpha-IOS-Shipping: CMakeFiles/testAlpha-IOS-Shipping
testAlpha-IOS-Shipping: CMakeFiles/testAlpha-IOS-Shipping.dir/build.make

.PHONY : testAlpha-IOS-Shipping

# Rule to build all files generated by this target.
CMakeFiles/testAlpha-IOS-Shipping.dir/build: testAlpha-IOS-Shipping

.PHONY : CMakeFiles/testAlpha-IOS-Shipping.dir/build

CMakeFiles/testAlpha-IOS-Shipping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testAlpha-IOS-Shipping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testAlpha-IOS-Shipping.dir/clean

CMakeFiles/testAlpha-IOS-Shipping.dir/depend:
	cd /Users/wuyanhui/Documents/UGit/interactiveSysUE4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wuyanhui/Documents/UGit/interactiveSysUE4 /Users/wuyanhui/Documents/UGit/interactiveSysUE4 /Users/wuyanhui/Documents/UGit/interactiveSysUE4/cmake-build-debug /Users/wuyanhui/Documents/UGit/interactiveSysUE4/cmake-build-debug /Users/wuyanhui/Documents/UGit/interactiveSysUE4/cmake-build-debug/CMakeFiles/testAlpha-IOS-Shipping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testAlpha-IOS-Shipping.dir/depend

