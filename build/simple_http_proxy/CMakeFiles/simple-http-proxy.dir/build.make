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
CMAKE_SOURCE_DIR = /private/Develop/Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /private/Develop/Source/build

# Include any dependencies generated for this target.
include simple_http_proxy/CMakeFiles/simple-http-proxy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include simple_http_proxy/CMakeFiles/simple-http-proxy.dir/compiler_depend.make

# Include the progress variables for this target.
include simple_http_proxy/CMakeFiles/simple-http-proxy.dir/progress.make

# Include the compile flags for this target's objects.
include simple_http_proxy/CMakeFiles/simple-http-proxy.dir/flags.make

simple_http_proxy/CMakeFiles/simple-http-proxy.dir/main.cpp.o: simple_http_proxy/CMakeFiles/simple-http-proxy.dir/flags.make
simple_http_proxy/CMakeFiles/simple-http-proxy.dir/main.cpp.o: ../simple_http_proxy/main.cpp
simple_http_proxy/CMakeFiles/simple-http-proxy.dir/main.cpp.o: simple_http_proxy/CMakeFiles/simple-http-proxy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/private/Develop/Source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simple_http_proxy/CMakeFiles/simple-http-proxy.dir/main.cpp.o"
	cd /private/Develop/Source/build/simple_http_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simple_http_proxy/CMakeFiles/simple-http-proxy.dir/main.cpp.o -MF CMakeFiles/simple-http-proxy.dir/main.cpp.o.d -o CMakeFiles/simple-http-proxy.dir/main.cpp.o -c /private/Develop/Source/simple_http_proxy/main.cpp

simple_http_proxy/CMakeFiles/simple-http-proxy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-http-proxy.dir/main.cpp.i"
	cd /private/Develop/Source/build/simple_http_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /private/Develop/Source/simple_http_proxy/main.cpp > CMakeFiles/simple-http-proxy.dir/main.cpp.i

simple_http_proxy/CMakeFiles/simple-http-proxy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-http-proxy.dir/main.cpp.s"
	cd /private/Develop/Source/build/simple_http_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /private/Develop/Source/simple_http_proxy/main.cpp -o CMakeFiles/simple-http-proxy.dir/main.cpp.s

simple_http_proxy/CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.o: simple_http_proxy/CMakeFiles/simple-http-proxy.dir/flags.make
simple_http_proxy/CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.o: ../simple_http_proxy/proxy_server.cpp
simple_http_proxy/CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.o: simple_http_proxy/CMakeFiles/simple-http-proxy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/private/Develop/Source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object simple_http_proxy/CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.o"
	cd /private/Develop/Source/build/simple_http_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simple_http_proxy/CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.o -MF CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.o.d -o CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.o -c /private/Develop/Source/simple_http_proxy/proxy_server.cpp

simple_http_proxy/CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.i"
	cd /private/Develop/Source/build/simple_http_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /private/Develop/Source/simple_http_proxy/proxy_server.cpp > CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.i

simple_http_proxy/CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.s"
	cd /private/Develop/Source/build/simple_http_proxy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /private/Develop/Source/simple_http_proxy/proxy_server.cpp -o CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.s

# Object files for target simple-http-proxy
simple__http__proxy_OBJECTS = \
"CMakeFiles/simple-http-proxy.dir/main.cpp.o" \
"CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.o"

# External object files for target simple-http-proxy
simple__http__proxy_EXTERNAL_OBJECTS =

simple_http_proxy/simple-http-proxy: simple_http_proxy/CMakeFiles/simple-http-proxy.dir/main.cpp.o
simple_http_proxy/simple-http-proxy: simple_http_proxy/CMakeFiles/simple-http-proxy.dir/proxy_server.cpp.o
simple_http_proxy/simple-http-proxy: simple_http_proxy/CMakeFiles/simple-http-proxy.dir/build.make
simple_http_proxy/simple-http-proxy: socket_wrapper/libsocket-wrapper.a
simple_http_proxy/simple-http-proxy: simple_http_proxy/CMakeFiles/simple-http-proxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/private/Develop/Source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable simple-http-proxy"
	cd /private/Develop/Source/build/simple_http_proxy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-http-proxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simple_http_proxy/CMakeFiles/simple-http-proxy.dir/build: simple_http_proxy/simple-http-proxy
.PHONY : simple_http_proxy/CMakeFiles/simple-http-proxy.dir/build

simple_http_proxy/CMakeFiles/simple-http-proxy.dir/clean:
	cd /private/Develop/Source/build/simple_http_proxy && $(CMAKE_COMMAND) -P CMakeFiles/simple-http-proxy.dir/cmake_clean.cmake
.PHONY : simple_http_proxy/CMakeFiles/simple-http-proxy.dir/clean

simple_http_proxy/CMakeFiles/simple-http-proxy.dir/depend:
	cd /private/Develop/Source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /private/Develop/Source /private/Develop/Source/simple_http_proxy /private/Develop/Source/build /private/Develop/Source/build/simple_http_proxy /private/Develop/Source/build/simple_http_proxy/CMakeFiles/simple-http-proxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simple_http_proxy/CMakeFiles/simple-http-proxy.dir/depend

