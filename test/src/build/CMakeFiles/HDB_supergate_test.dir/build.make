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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/dohyuk/HDB_supergate/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dohyuk/HDB_supergate/test/build

# Include any dependencies generated for this target.
include CMakeFiles/HDB_supergate_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HDB_supergate_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HDB_supergate_test.dir/flags.make

CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.o: CMakeFiles/HDB_supergate_test.dir/flags.make
CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.o: /home/dohyuk/HDB_supergate/comp_lib/comparator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dohyuk/HDB_supergate/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.o -c /home/dohyuk/HDB_supergate/comp_lib/comparator.cpp

CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dohyuk/HDB_supergate/comp_lib/comparator.cpp > CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.i

CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dohyuk/HDB_supergate/comp_lib/comparator.cpp -o CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.s

CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.o: CMakeFiles/HDB_supergate_test.dir/flags.make
CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.o: /home/dohyuk/HDB_supergate/comp_lib/tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dohyuk/HDB_supergate/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.o -c /home/dohyuk/HDB_supergate/comp_lib/tools.cpp

CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dohyuk/HDB_supergate/comp_lib/tools.cpp > CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.i

CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dohyuk/HDB_supergate/comp_lib/tools.cpp -o CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.s

CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.o: CMakeFiles/HDB_supergate_test.dir/flags.make
CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.o: ../src/main_query_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dohyuk/HDB_supergate/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.o -c /home/dohyuk/HDB_supergate/test/src/main_query_test.cpp

CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dohyuk/HDB_supergate/test/src/main_query_test.cpp > CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.i

CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dohyuk/HDB_supergate/test/src/main_query_test.cpp -o CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.s

# Object files for target HDB_supergate_test
HDB_supergate_test_OBJECTS = \
"CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.o" \
"CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.o" \
"CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.o"

# External object files for target HDB_supergate_test
HDB_supergate_test_EXTERNAL_OBJECTS =

../Test_dir/HDB_supergate_test: CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/comparator.cpp.o
../Test_dir/HDB_supergate_test: CMakeFiles/HDB_supergate_test.dir/home/dohyuk/HDB_supergate/comp_lib/tools.cpp.o
../Test_dir/HDB_supergate_test: CMakeFiles/HDB_supergate_test.dir/src/main_query_test.cpp.o
../Test_dir/HDB_supergate_test: CMakeFiles/HDB_supergate_test.dir/build.make
../Test_dir/HDB_supergate_test: /usr/local/helib_pack/lib/libhelib.a
../Test_dir/HDB_supergate_test: ../../lib/bin/libHDB_supergate_lib.a
../Test_dir/HDB_supergate_test: /usr/local/helib_pack/lib/libntl.so
../Test_dir/HDB_supergate_test: /usr/local/helib_pack/lib/libgmp.so
../Test_dir/HDB_supergate_test: CMakeFiles/HDB_supergate_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dohyuk/HDB_supergate/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../Test_dir/HDB_supergate_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HDB_supergate_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HDB_supergate_test.dir/build: ../Test_dir/HDB_supergate_test

.PHONY : CMakeFiles/HDB_supergate_test.dir/build

CMakeFiles/HDB_supergate_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HDB_supergate_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HDB_supergate_test.dir/clean

CMakeFiles/HDB_supergate_test.dir/depend:
	cd /home/dohyuk/HDB_supergate/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dohyuk/HDB_supergate/test /home/dohyuk/HDB_supergate/test /home/dohyuk/HDB_supergate/test/build /home/dohyuk/HDB_supergate/test/build /home/dohyuk/HDB_supergate/test/build/CMakeFiles/HDB_supergate_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HDB_supergate_test.dir/depend

