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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brian/workspace/nd213-project3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brian/workspace/nd213-project3/build

# Include any dependencies generated for this target.
include CMakeFiles/membot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/membot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/membot.dir/flags.make

CMakeFiles/membot.dir/src/chatbot.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/chatbot.cpp.o: ../src/chatbot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brian/workspace/nd213-project3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/membot.dir/src/chatbot.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/chatbot.cpp.o -c /home/brian/workspace/nd213-project3/src/chatbot.cpp

CMakeFiles/membot.dir/src/chatbot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/chatbot.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brian/workspace/nd213-project3/src/chatbot.cpp > CMakeFiles/membot.dir/src/chatbot.cpp.i

CMakeFiles/membot.dir/src/chatbot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/chatbot.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brian/workspace/nd213-project3/src/chatbot.cpp -o CMakeFiles/membot.dir/src/chatbot.cpp.s

CMakeFiles/membot.dir/src/chatgui.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/chatgui.cpp.o: ../src/chatgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brian/workspace/nd213-project3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/membot.dir/src/chatgui.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/chatgui.cpp.o -c /home/brian/workspace/nd213-project3/src/chatgui.cpp

CMakeFiles/membot.dir/src/chatgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/chatgui.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brian/workspace/nd213-project3/src/chatgui.cpp > CMakeFiles/membot.dir/src/chatgui.cpp.i

CMakeFiles/membot.dir/src/chatgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/chatgui.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brian/workspace/nd213-project3/src/chatgui.cpp -o CMakeFiles/membot.dir/src/chatgui.cpp.s

CMakeFiles/membot.dir/src/chatlogic.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/chatlogic.cpp.o: ../src/chatlogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brian/workspace/nd213-project3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/membot.dir/src/chatlogic.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/chatlogic.cpp.o -c /home/brian/workspace/nd213-project3/src/chatlogic.cpp

CMakeFiles/membot.dir/src/chatlogic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/chatlogic.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brian/workspace/nd213-project3/src/chatlogic.cpp > CMakeFiles/membot.dir/src/chatlogic.cpp.i

CMakeFiles/membot.dir/src/chatlogic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/chatlogic.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brian/workspace/nd213-project3/src/chatlogic.cpp -o CMakeFiles/membot.dir/src/chatlogic.cpp.s

CMakeFiles/membot.dir/src/graphedge.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/graphedge.cpp.o: ../src/graphedge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brian/workspace/nd213-project3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/membot.dir/src/graphedge.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/graphedge.cpp.o -c /home/brian/workspace/nd213-project3/src/graphedge.cpp

CMakeFiles/membot.dir/src/graphedge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/graphedge.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brian/workspace/nd213-project3/src/graphedge.cpp > CMakeFiles/membot.dir/src/graphedge.cpp.i

CMakeFiles/membot.dir/src/graphedge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/graphedge.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brian/workspace/nd213-project3/src/graphedge.cpp -o CMakeFiles/membot.dir/src/graphedge.cpp.s

CMakeFiles/membot.dir/src/graphnodes.cpp.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/graphnodes.cpp.o: ../src/graphnodes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brian/workspace/nd213-project3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/membot.dir/src/graphnodes.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/graphnodes.cpp.o -c /home/brian/workspace/nd213-project3/src/graphnodes.cpp

CMakeFiles/membot.dir/src/graphnodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/graphnodes.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brian/workspace/nd213-project3/src/graphnodes.cpp > CMakeFiles/membot.dir/src/graphnodes.cpp.i

CMakeFiles/membot.dir/src/graphnodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/graphnodes.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brian/workspace/nd213-project3/src/graphnodes.cpp -o CMakeFiles/membot.dir/src/graphnodes.cpp.s

# Object files for target membot
membot_OBJECTS = \
"CMakeFiles/membot.dir/src/chatbot.cpp.o" \
"CMakeFiles/membot.dir/src/chatgui.cpp.o" \
"CMakeFiles/membot.dir/src/chatlogic.cpp.o" \
"CMakeFiles/membot.dir/src/graphedge.cpp.o" \
"CMakeFiles/membot.dir/src/graphnodes.cpp.o"

# External object files for target membot
membot_EXTERNAL_OBJECTS =

membot: CMakeFiles/membot.dir/src/chatbot.cpp.o
membot: CMakeFiles/membot.dir/src/chatgui.cpp.o
membot: CMakeFiles/membot.dir/src/chatlogic.cpp.o
membot: CMakeFiles/membot.dir/src/graphedge.cpp.o
membot: CMakeFiles/membot.dir/src/graphnodes.cpp.o
membot: CMakeFiles/membot.dir/build.make
membot: CMakeFiles/membot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brian/workspace/nd213-project3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable membot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/membot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/membot.dir/build: membot

.PHONY : CMakeFiles/membot.dir/build

CMakeFiles/membot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/membot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/membot.dir/clean

CMakeFiles/membot.dir/depend:
	cd /home/brian/workspace/nd213-project3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brian/workspace/nd213-project3 /home/brian/workspace/nd213-project3 /home/brian/workspace/nd213-project3/build /home/brian/workspace/nd213-project3/build /home/brian/workspace/nd213-project3/build/CMakeFiles/membot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/membot.dir/depend
