# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\cppproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\cppproject

# Include any dependencies generated for this target.
include CMakeFiles/cproject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cproject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cproject.dir/flags.make

CMakeFiles/cproject.dir/main.cpp.obj: CMakeFiles/cproject.dir/flags.make
CMakeFiles/cproject.dir/main.cpp.obj: main.cpp
CMakeFiles/cproject.dir/main.cpp.obj: CMakeFiles/cproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\cppproject\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cproject.dir/main.cpp.obj"
	D:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cproject.dir/main.cpp.obj -MF CMakeFiles\cproject.dir\main.cpp.obj.d -o CMakeFiles\cproject.dir\main.cpp.obj -c D:\cppproject\main.cpp

CMakeFiles/cproject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cproject.dir/main.cpp.i"
	D:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\cppproject\main.cpp > CMakeFiles\cproject.dir\main.cpp.i

CMakeFiles/cproject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cproject.dir/main.cpp.s"
	D:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\cppproject\main.cpp -o CMakeFiles\cproject.dir\main.cpp.s

# Object files for target cproject
cproject_OBJECTS = \
"CMakeFiles/cproject.dir/main.cpp.obj"

# External object files for target cproject
cproject_EXTERNAL_OBJECTS =

cproject.exe: CMakeFiles/cproject.dir/main.cpp.obj
cproject.exe: CMakeFiles/cproject.dir/build.make
cproject.exe: CMakeFiles/cproject.dir/linkLibs.rsp
cproject.exe: CMakeFiles/cproject.dir/objects1.rsp
cproject.exe: CMakeFiles/cproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\cppproject\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cproject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cproject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cproject.dir/build: cproject.exe
.PHONY : CMakeFiles/cproject.dir/build

CMakeFiles/cproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cproject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cproject.dir/clean

CMakeFiles/cproject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\cppproject D:\cppproject D:\cppproject D:\cppproject D:\cppproject\CMakeFiles\cproject.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cproject.dir/depend

