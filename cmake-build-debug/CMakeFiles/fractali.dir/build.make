# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ruxi/Developer/fractali

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ruxi/Developer/fractali/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fractali.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fractali.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fractali.dir/flags.make

CMakeFiles/fractali.dir/main.cpp.o: CMakeFiles/fractali.dir/flags.make
CMakeFiles/fractali.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ruxi/Developer/fractali/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fractali.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fractali.dir/main.cpp.o -c /Users/ruxi/Developer/fractali/main.cpp

CMakeFiles/fractali.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fractali.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ruxi/Developer/fractali/main.cpp > CMakeFiles/fractali.dir/main.cpp.i

CMakeFiles/fractali.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fractali.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ruxi/Developer/fractali/main.cpp -o CMakeFiles/fractali.dir/main.cpp.s

CMakeFiles/fractali.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/fractali.dir/main.cpp.o.requires

CMakeFiles/fractali.dir/main.cpp.o.provides: CMakeFiles/fractali.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fractali.dir/build.make CMakeFiles/fractali.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/fractali.dir/main.cpp.o.provides

CMakeFiles/fractali.dir/main.cpp.o.provides.build: CMakeFiles/fractali.dir/main.cpp.o


# Object files for target fractali
fractali_OBJECTS = \
"CMakeFiles/fractali.dir/main.cpp.o"

# External object files for target fractali
fractali_EXTERNAL_OBJECTS =

fractali: CMakeFiles/fractali.dir/main.cpp.o
fractali: CMakeFiles/fractali.dir/build.make
fractali: CMakeFiles/fractali.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ruxi/Developer/fractali/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fractali"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fractali.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fractali.dir/build: fractali

.PHONY : CMakeFiles/fractali.dir/build

CMakeFiles/fractali.dir/requires: CMakeFiles/fractali.dir/main.cpp.o.requires

.PHONY : CMakeFiles/fractali.dir/requires

CMakeFiles/fractali.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fractali.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fractali.dir/clean

CMakeFiles/fractali.dir/depend:
	cd /Users/ruxi/Developer/fractali/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ruxi/Developer/fractali /Users/ruxi/Developer/fractali /Users/ruxi/Developer/fractali/cmake-build-debug /Users/ruxi/Developer/fractali/cmake-build-debug /Users/ruxi/Developer/fractali/cmake-build-debug/CMakeFiles/fractali.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fractali.dir/depend

