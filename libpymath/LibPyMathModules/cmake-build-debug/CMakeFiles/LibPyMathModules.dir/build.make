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
CMAKE_COMMAND = /cygdrive/c/Users/penci/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/penci/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LibPyMathModules.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LibPyMathModules.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LibPyMathModules.dir/flags.make

CMakeFiles/LibPyMathModules.dir/main.c.o: CMakeFiles/LibPyMathModules.dir/flags.make
CMakeFiles/LibPyMathModules.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LibPyMathModules.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LibPyMathModules.dir/main.c.o   -c /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/main.c

CMakeFiles/LibPyMathModules.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LibPyMathModules.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/main.c > CMakeFiles/LibPyMathModules.dir/main.c.i

CMakeFiles/LibPyMathModules.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LibPyMathModules.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/main.c -o CMakeFiles/LibPyMathModules.dir/main.c.s

# Object files for target LibPyMathModules
LibPyMathModules_OBJECTS = \
"CMakeFiles/LibPyMathModules.dir/main.c.o"

# External object files for target LibPyMathModules
LibPyMathModules_EXTERNAL_OBJECTS =

LibPyMathModules.exe: CMakeFiles/LibPyMathModules.dir/main.c.o
LibPyMathModules.exe: CMakeFiles/LibPyMathModules.dir/build.make
LibPyMathModules.exe: CMakeFiles/LibPyMathModules.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LibPyMathModules.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibPyMathModules.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LibPyMathModules.dir/build: LibPyMathModules.exe

.PHONY : CMakeFiles/LibPyMathModules.dir/build

CMakeFiles/LibPyMathModules.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LibPyMathModules.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LibPyMathModules.dir/clean

CMakeFiles/LibPyMathModules.dir/depend:
	cd /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/cmake-build-debug /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/cmake-build-debug /cygdrive/c/Users/penci/OneDrive/Desktop/LibPyMath/LibPyMath/libpymath/LibPyMathModules/cmake-build-debug/CMakeFiles/LibPyMathModules.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LibPyMathModules.dir/depend

