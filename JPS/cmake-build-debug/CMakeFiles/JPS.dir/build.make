# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/yyh/clion/clion-2021.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/yyh/clion/clion-2021.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yyh/JPS_/JPS/JPS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yyh/JPS_/JPS/JPS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/JPS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JPS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JPS.dir/flags.make

CMakeFiles/JPS.dir/JPS.cpp.o: CMakeFiles/JPS.dir/flags.make
CMakeFiles/JPS.dir/JPS.cpp.o: ../JPS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyh/JPS_/JPS/JPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JPS.dir/JPS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JPS.dir/JPS.cpp.o -c /home/yyh/JPS_/JPS/JPS/JPS.cpp

CMakeFiles/JPS.dir/JPS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JPS.dir/JPS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyh/JPS_/JPS/JPS/JPS.cpp > CMakeFiles/JPS.dir/JPS.cpp.i

CMakeFiles/JPS.dir/JPS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JPS.dir/JPS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyh/JPS_/JPS/JPS/JPS.cpp -o CMakeFiles/JPS.dir/JPS.cpp.s

CMakeFiles/JPS.dir/main.cpp.o: CMakeFiles/JPS.dir/flags.make
CMakeFiles/JPS.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yyh/JPS_/JPS/JPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/JPS.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JPS.dir/main.cpp.o -c /home/yyh/JPS_/JPS/JPS/main.cpp

CMakeFiles/JPS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JPS.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yyh/JPS_/JPS/JPS/main.cpp > CMakeFiles/JPS.dir/main.cpp.i

CMakeFiles/JPS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JPS.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yyh/JPS_/JPS/JPS/main.cpp -o CMakeFiles/JPS.dir/main.cpp.s

# Object files for target JPS
JPS_OBJECTS = \
"CMakeFiles/JPS.dir/JPS.cpp.o" \
"CMakeFiles/JPS.dir/main.cpp.o"

# External object files for target JPS
JPS_EXTERNAL_OBJECTS =

JPS: CMakeFiles/JPS.dir/JPS.cpp.o
JPS: CMakeFiles/JPS.dir/main.cpp.o
JPS: CMakeFiles/JPS.dir/build.make
JPS: CMakeFiles/JPS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yyh/JPS_/JPS/JPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable JPS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JPS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JPS.dir/build: JPS

.PHONY : CMakeFiles/JPS.dir/build

CMakeFiles/JPS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JPS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JPS.dir/clean

CMakeFiles/JPS.dir/depend:
	cd /home/yyh/JPS_/JPS/JPS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yyh/JPS_/JPS/JPS /home/yyh/JPS_/JPS/JPS /home/yyh/JPS_/JPS/JPS/cmake-build-debug /home/yyh/JPS_/JPS/JPS/cmake-build-debug /home/yyh/JPS_/JPS/JPS/cmake-build-debug/CMakeFiles/JPS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JPS.dir/depend

