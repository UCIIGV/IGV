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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/orion/Documents/Sandbox/IGV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orion/Documents/Sandbox/IGV/build

# Include any dependencies generated for this target.
include CMakeFiles/IGVstatic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IGVstatic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IGVstatic.dir/flags.make

CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.o: CMakeFiles/IGVstatic.dir/flags.make
CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.o: ../src/BasicNavigation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orion/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.o -c /home/orion/Documents/Sandbox/IGV/src/BasicNavigation.cpp

CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orion/Documents/Sandbox/IGV/src/BasicNavigation.cpp > CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.i

CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orion/Documents/Sandbox/IGV/src/BasicNavigation.cpp -o CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.s

CMakeFiles/IGVstatic.dir/src/IGV.cpp.o: CMakeFiles/IGVstatic.dir/flags.make
CMakeFiles/IGVstatic.dir/src/IGV.cpp.o: ../src/IGV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orion/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/IGVstatic.dir/src/IGV.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IGVstatic.dir/src/IGV.cpp.o -c /home/orion/Documents/Sandbox/IGV/src/IGV.cpp

CMakeFiles/IGVstatic.dir/src/IGV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IGVstatic.dir/src/IGV.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orion/Documents/Sandbox/IGV/src/IGV.cpp > CMakeFiles/IGVstatic.dir/src/IGV.cpp.i

CMakeFiles/IGVstatic.dir/src/IGV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IGVstatic.dir/src/IGV.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orion/Documents/Sandbox/IGV/src/IGV.cpp -o CMakeFiles/IGVstatic.dir/src/IGV.cpp.s

CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.o: CMakeFiles/IGVstatic.dir/flags.make
CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.o: ../src/LaneDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orion/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.o -c /home/orion/Documents/Sandbox/IGV/src/LaneDetection.cpp

CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orion/Documents/Sandbox/IGV/src/LaneDetection.cpp > CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.i

CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orion/Documents/Sandbox/IGV/src/LaneDetection.cpp -o CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.s

CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.o: CMakeFiles/IGVstatic.dir/flags.make
CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.o: ../src/ObjectDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orion/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.o -c /home/orion/Documents/Sandbox/IGV/src/ObjectDetection.cpp

CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orion/Documents/Sandbox/IGV/src/ObjectDetection.cpp > CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.i

CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orion/Documents/Sandbox/IGV/src/ObjectDetection.cpp -o CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.s

CMakeFiles/IGVstatic.dir/src/hal.cpp.o: CMakeFiles/IGVstatic.dir/flags.make
CMakeFiles/IGVstatic.dir/src/hal.cpp.o: ../src/hal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orion/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/IGVstatic.dir/src/hal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IGVstatic.dir/src/hal.cpp.o -c /home/orion/Documents/Sandbox/IGV/src/hal.cpp

CMakeFiles/IGVstatic.dir/src/hal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IGVstatic.dir/src/hal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orion/Documents/Sandbox/IGV/src/hal.cpp > CMakeFiles/IGVstatic.dir/src/hal.cpp.i

CMakeFiles/IGVstatic.dir/src/hal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IGVstatic.dir/src/hal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orion/Documents/Sandbox/IGV/src/hal.cpp -o CMakeFiles/IGVstatic.dir/src/hal.cpp.s

CMakeFiles/IGVstatic.dir/src/main.cpp.o: CMakeFiles/IGVstatic.dir/flags.make
CMakeFiles/IGVstatic.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orion/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/IGVstatic.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IGVstatic.dir/src/main.cpp.o -c /home/orion/Documents/Sandbox/IGV/src/main.cpp

CMakeFiles/IGVstatic.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IGVstatic.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orion/Documents/Sandbox/IGV/src/main.cpp > CMakeFiles/IGVstatic.dir/src/main.cpp.i

CMakeFiles/IGVstatic.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IGVstatic.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orion/Documents/Sandbox/IGV/src/main.cpp -o CMakeFiles/IGVstatic.dir/src/main.cpp.s

CMakeFiles/IGVstatic.dir/test/test.cpp.o: CMakeFiles/IGVstatic.dir/flags.make
CMakeFiles/IGVstatic.dir/test/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orion/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/IGVstatic.dir/test/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IGVstatic.dir/test/test.cpp.o -c /home/orion/Documents/Sandbox/IGV/test/test.cpp

CMakeFiles/IGVstatic.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IGVstatic.dir/test/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orion/Documents/Sandbox/IGV/test/test.cpp > CMakeFiles/IGVstatic.dir/test/test.cpp.i

CMakeFiles/IGVstatic.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IGVstatic.dir/test/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orion/Documents/Sandbox/IGV/test/test.cpp -o CMakeFiles/IGVstatic.dir/test/test.cpp.s

# Object files for target IGVstatic
IGVstatic_OBJECTS = \
"CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.o" \
"CMakeFiles/IGVstatic.dir/src/IGV.cpp.o" \
"CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.o" \
"CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.o" \
"CMakeFiles/IGVstatic.dir/src/hal.cpp.o" \
"CMakeFiles/IGVstatic.dir/src/main.cpp.o" \
"CMakeFiles/IGVstatic.dir/test/test.cpp.o"

# External object files for target IGVstatic
IGVstatic_EXTERNAL_OBJECTS =

../lib/libIGVstatic.a: CMakeFiles/IGVstatic.dir/src/BasicNavigation.cpp.o
../lib/libIGVstatic.a: CMakeFiles/IGVstatic.dir/src/IGV.cpp.o
../lib/libIGVstatic.a: CMakeFiles/IGVstatic.dir/src/LaneDetection.cpp.o
../lib/libIGVstatic.a: CMakeFiles/IGVstatic.dir/src/ObjectDetection.cpp.o
../lib/libIGVstatic.a: CMakeFiles/IGVstatic.dir/src/hal.cpp.o
../lib/libIGVstatic.a: CMakeFiles/IGVstatic.dir/src/main.cpp.o
../lib/libIGVstatic.a: CMakeFiles/IGVstatic.dir/test/test.cpp.o
../lib/libIGVstatic.a: CMakeFiles/IGVstatic.dir/build.make
../lib/libIGVstatic.a: CMakeFiles/IGVstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orion/Documents/Sandbox/IGV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../lib/libIGVstatic.a"
	$(CMAKE_COMMAND) -P CMakeFiles/IGVstatic.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IGVstatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IGVstatic.dir/build: ../lib/libIGVstatic.a

.PHONY : CMakeFiles/IGVstatic.dir/build

CMakeFiles/IGVstatic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IGVstatic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IGVstatic.dir/clean

CMakeFiles/IGVstatic.dir/depend:
	cd /home/orion/Documents/Sandbox/IGV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orion/Documents/Sandbox/IGV /home/orion/Documents/Sandbox/IGV /home/orion/Documents/Sandbox/IGV/build /home/orion/Documents/Sandbox/IGV/build /home/orion/Documents/Sandbox/IGV/build/CMakeFiles/IGVstatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IGVstatic.dir/depend
