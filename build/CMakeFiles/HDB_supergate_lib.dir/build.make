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
CMAKE_SOURCE_DIR = /home/dohyuk/HDB_supergate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dohyuk/HDB_supergate/build

# Include any dependencies generated for this target.
include CMakeFiles/HDB_supergate_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HDB_supergate_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HDB_supergate_lib.dir/flags.make

CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.o: CMakeFiles/HDB_supergate_lib.dir/flags.make
CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.o: ../src/HDB_supergate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dohyuk/HDB_supergate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.o -c /home/dohyuk/HDB_supergate/src/HDB_supergate.cpp

CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dohyuk/HDB_supergate/src/HDB_supergate.cpp > CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.i

CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dohyuk/HDB_supergate/src/HDB_supergate.cpp -o CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.s

CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.o: CMakeFiles/HDB_supergate_lib.dir/flags.make
CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.o: ../src/HDB_supergate_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dohyuk/HDB_supergate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.o -c /home/dohyuk/HDB_supergate/src/HDB_supergate_server.cpp

CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dohyuk/HDB_supergate/src/HDB_supergate_server.cpp > CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.i

CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dohyuk/HDB_supergate/src/HDB_supergate_server.cpp -o CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.s

CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.o: CMakeFiles/HDB_supergate_lib.dir/flags.make
CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.o: ../src/HDB_supergate_user.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dohyuk/HDB_supergate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.o -c /home/dohyuk/HDB_supergate/src/HDB_supergate_user.cpp

CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dohyuk/HDB_supergate/src/HDB_supergate_user.cpp > CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.i

CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dohyuk/HDB_supergate/src/HDB_supergate_user.cpp -o CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.s

# Object files for target HDB_supergate_lib
HDB_supergate_lib_OBJECTS = \
"CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.o" \
"CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.o" \
"CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.o"

# External object files for target HDB_supergate_lib
HDB_supergate_lib_EXTERNAL_OBJECTS =

libHDB_supergate_lib.a: CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate.cpp.o
libHDB_supergate_lib.a: CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_server.cpp.o
libHDB_supergate_lib.a: CMakeFiles/HDB_supergate_lib.dir/src/HDB_supergate_user.cpp.o
libHDB_supergate_lib.a: CMakeFiles/HDB_supergate_lib.dir/build.make
libHDB_supergate_lib.a: CMakeFiles/HDB_supergate_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dohyuk/HDB_supergate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libHDB_supergate_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/HDB_supergate_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HDB_supergate_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HDB_supergate_lib.dir/build: libHDB_supergate_lib.a

.PHONY : CMakeFiles/HDB_supergate_lib.dir/build

CMakeFiles/HDB_supergate_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HDB_supergate_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HDB_supergate_lib.dir/clean

CMakeFiles/HDB_supergate_lib.dir/depend:
	cd /home/dohyuk/HDB_supergate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dohyuk/HDB_supergate /home/dohyuk/HDB_supergate /home/dohyuk/HDB_supergate/build /home/dohyuk/HDB_supergate/build /home/dohyuk/HDB_supergate/build/CMakeFiles/HDB_supergate_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HDB_supergate_lib.dir/depend

