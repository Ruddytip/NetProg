# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /private/Develop/Source/NetProg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /private/Develop/Source/NetProg/build

# Include any dependencies generated for this target.
include socket_wrapper/CMakeFiles/socket-wrapper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include socket_wrapper/CMakeFiles/socket-wrapper.dir/compiler_depend.make

# Include the progress variables for this target.
include socket_wrapper/CMakeFiles/socket-wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include socket_wrapper/CMakeFiles/socket-wrapper.dir/flags.make

socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket.cpp.o: socket_wrapper/CMakeFiles/socket-wrapper.dir/flags.make
socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket.cpp.o: ../socket_wrapper/src/socket.cpp
socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket.cpp.o: socket_wrapper/CMakeFiles/socket-wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/private/Develop/Source/NetProg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket.cpp.o"
	cd /private/Develop/Source/NetProg/build/socket_wrapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket.cpp.o -MF CMakeFiles/socket-wrapper.dir/src/socket.cpp.o.d -o CMakeFiles/socket-wrapper.dir/src/socket.cpp.o -c /private/Develop/Source/NetProg/socket_wrapper/src/socket.cpp

socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socket-wrapper.dir/src/socket.cpp.i"
	cd /private/Develop/Source/NetProg/build/socket_wrapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /private/Develop/Source/NetProg/socket_wrapper/src/socket.cpp > CMakeFiles/socket-wrapper.dir/src/socket.cpp.i

socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socket-wrapper.dir/src/socket.cpp.s"
	cd /private/Develop/Source/NetProg/build/socket_wrapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /private/Develop/Source/NetProg/socket_wrapper/src/socket.cpp -o CMakeFiles/socket-wrapper.dir/src/socket.cpp.s

socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.o: socket_wrapper/CMakeFiles/socket-wrapper.dir/flags.make
socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.o: ../socket_wrapper/src/socket_wrapper.cpp
socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.o: socket_wrapper/CMakeFiles/socket-wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/private/Develop/Source/NetProg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.o"
	cd /private/Develop/Source/NetProg/build/socket_wrapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.o -MF CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.o.d -o CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.o -c /private/Develop/Source/NetProg/socket_wrapper/src/socket_wrapper.cpp

socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.i"
	cd /private/Develop/Source/NetProg/build/socket_wrapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /private/Develop/Source/NetProg/socket_wrapper/src/socket_wrapper.cpp > CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.i

socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.s"
	cd /private/Develop/Source/NetProg/build/socket_wrapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /private/Develop/Source/NetProg/socket_wrapper/src/socket_wrapper.cpp -o CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.s

# Object files for target socket-wrapper
socket__wrapper_OBJECTS = \
"CMakeFiles/socket-wrapper.dir/src/socket.cpp.o" \
"CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.o"

# External object files for target socket-wrapper
socket__wrapper_EXTERNAL_OBJECTS =

socket_wrapper/libsocket-wrapper.a: socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket.cpp.o
socket_wrapper/libsocket-wrapper.a: socket_wrapper/CMakeFiles/socket-wrapper.dir/src/socket_wrapper.cpp.o
socket_wrapper/libsocket-wrapper.a: socket_wrapper/CMakeFiles/socket-wrapper.dir/build.make
socket_wrapper/libsocket-wrapper.a: socket_wrapper/CMakeFiles/socket-wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/private/Develop/Source/NetProg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsocket-wrapper.a"
	cd /private/Develop/Source/NetProg/build/socket_wrapper && $(CMAKE_COMMAND) -P CMakeFiles/socket-wrapper.dir/cmake_clean_target.cmake
	cd /private/Develop/Source/NetProg/build/socket_wrapper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket-wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
socket_wrapper/CMakeFiles/socket-wrapper.dir/build: socket_wrapper/libsocket-wrapper.a
.PHONY : socket_wrapper/CMakeFiles/socket-wrapper.dir/build

socket_wrapper/CMakeFiles/socket-wrapper.dir/clean:
	cd /private/Develop/Source/NetProg/build/socket_wrapper && $(CMAKE_COMMAND) -P CMakeFiles/socket-wrapper.dir/cmake_clean.cmake
.PHONY : socket_wrapper/CMakeFiles/socket-wrapper.dir/clean

socket_wrapper/CMakeFiles/socket-wrapper.dir/depend:
	cd /private/Develop/Source/NetProg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /private/Develop/Source/NetProg /private/Develop/Source/NetProg/socket_wrapper /private/Develop/Source/NetProg/build /private/Develop/Source/NetProg/build/socket_wrapper /private/Develop/Source/NetProg/build/socket_wrapper/CMakeFiles/socket-wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : socket_wrapper/CMakeFiles/socket-wrapper.dir/depend

