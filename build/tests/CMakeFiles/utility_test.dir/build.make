# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/utility_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/utility_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/utility_test.dir/flags.make

tests/CMakeFiles/utility_test.dir/utility_test.cpp.o: tests/CMakeFiles/utility_test.dir/flags.make
tests/CMakeFiles/utility_test.dir/utility_test.cpp.o: ../tests/utility_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/utility_test.dir/utility_test.cpp.o"
	cd /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utility_test.dir/utility_test.cpp.o -c /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/tests/utility_test.cpp

tests/CMakeFiles/utility_test.dir/utility_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility_test.dir/utility_test.cpp.i"
	cd /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/tests/utility_test.cpp > CMakeFiles/utility_test.dir/utility_test.cpp.i

tests/CMakeFiles/utility_test.dir/utility_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility_test.dir/utility_test.cpp.s"
	cd /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build/tests && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/tests/utility_test.cpp -o CMakeFiles/utility_test.dir/utility_test.cpp.s

# Object files for target utility_test
utility_test_OBJECTS = \
"CMakeFiles/utility_test.dir/utility_test.cpp.o"

# External object files for target utility_test
utility_test_EXTERNAL_OBJECTS =

tests/utility_test: tests/CMakeFiles/utility_test.dir/utility_test.cpp.o
tests/utility_test: tests/CMakeFiles/utility_test.dir/build.make
tests/utility_test: tests/CMakeFiles/utility_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable utility_test"
	cd /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utility_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/utility_test.dir/build: tests/utility_test

.PHONY : tests/CMakeFiles/utility_test.dir/build

tests/CMakeFiles/utility_test.dir/clean:
	cd /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/utility_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/utility_test.dir/clean

tests/CMakeFiles/utility_test.dir/depend:
	cd /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6 /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/tests /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build/tests /home/rubensv/Documents/Programs/Sikkerhet/Oving6/oppg1/TDAT3020Oving6/build/tests/CMakeFiles/utility_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/utility_test.dir/depend

