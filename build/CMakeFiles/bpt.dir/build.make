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
CMAKE_SOURCE_DIR = "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/build"

# Include any dependencies generated for this target.
include CMakeFiles/bpt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bpt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bpt.dir/flags.make

CMakeFiles/bpt.dir/src/test.cpp.o: CMakeFiles/bpt.dir/flags.make
CMakeFiles/bpt.dir/src/test.cpp.o: ../src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bpt.dir/src/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bpt.dir/src/test.cpp.o -c "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/src/test.cpp"

CMakeFiles/bpt.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bpt.dir/src/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/src/test.cpp" > CMakeFiles/bpt.dir/src/test.cpp.i

CMakeFiles/bpt.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bpt.dir/src/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/src/test.cpp" -o CMakeFiles/bpt.dir/src/test.cpp.s

# Object files for target bpt
bpt_OBJECTS = \
"CMakeFiles/bpt.dir/src/test.cpp.o"

# External object files for target bpt
bpt_EXTERNAL_OBJECTS =

../bin/bpt: CMakeFiles/bpt.dir/src/test.cpp.o
../bin/bpt: CMakeFiles/bpt.dir/build.make
../bin/bpt: CMakeFiles/bpt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/bpt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bpt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bpt.dir/build: ../bin/bpt

.PHONY : CMakeFiles/bpt.dir/build

CMakeFiles/bpt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bpt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bpt.dir/clean

CMakeFiles/bpt.dir/depend:
	cd "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code" "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code" "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/build" "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/build" "/home/kenyang/Documents/Coding/BigProjects/STLite/TicketSystem(BPT)/code/build/CMakeFiles/bpt.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/bpt.dir/depend

