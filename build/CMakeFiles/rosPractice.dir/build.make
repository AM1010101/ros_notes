# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/am/code/rosPractice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/am/code/rosPractice/build

# Include any dependencies generated for this target.
include CMakeFiles/rosPractice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rosPractice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rosPractice.dir/flags.make

CMakeFiles/rosPractice.dir/main.cpp.o: CMakeFiles/rosPractice.dir/flags.make
CMakeFiles/rosPractice.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/am/code/rosPractice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rosPractice.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rosPractice.dir/main.cpp.o -c /home/am/code/rosPractice/main.cpp

CMakeFiles/rosPractice.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rosPractice.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/am/code/rosPractice/main.cpp > CMakeFiles/rosPractice.dir/main.cpp.i

CMakeFiles/rosPractice.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rosPractice.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/am/code/rosPractice/main.cpp -o CMakeFiles/rosPractice.dir/main.cpp.s

# Object files for target rosPractice
rosPractice_OBJECTS = \
"CMakeFiles/rosPractice.dir/main.cpp.o"

# External object files for target rosPractice
rosPractice_EXTERNAL_OBJECTS =

rosPractice: CMakeFiles/rosPractice.dir/main.cpp.o
rosPractice: CMakeFiles/rosPractice.dir/build.make
rosPractice: ../firebase_cpp_sdk/libs/linux/x86_64/cxx11/libfirebase_app.a
rosPractice: ../firebase_cpp_sdk/libs/linux/x86_64/cxx11/libfirebase_database.a
rosPractice: CMakeFiles/rosPractice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/am/code/rosPractice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rosPractice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rosPractice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rosPractice.dir/build: rosPractice

.PHONY : CMakeFiles/rosPractice.dir/build

CMakeFiles/rosPractice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rosPractice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rosPractice.dir/clean

CMakeFiles/rosPractice.dir/depend:
	cd /home/am/code/rosPractice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/am/code/rosPractice /home/am/code/rosPractice /home/am/code/rosPractice/build /home/am/code/rosPractice/build /home/am/code/rosPractice/build/CMakeFiles/rosPractice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rosPractice.dir/depend

