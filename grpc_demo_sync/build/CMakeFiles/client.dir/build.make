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
CMAKE_SOURCE_DIR = /work/grpc_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/grpc_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/greeter_client.cc.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/greeter_client.cc.o: ../greeter_client.cc
CMakeFiles/client.dir/greeter_client.cc.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/grpc_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/greeter_client.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/greeter_client.cc.o -MF CMakeFiles/client.dir/greeter_client.cc.o.d -o CMakeFiles/client.dir/greeter_client.cc.o -c /work/grpc_demo/greeter_client.cc

CMakeFiles/client.dir/greeter_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/greeter_client.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/grpc_demo/greeter_client.cc > CMakeFiles/client.dir/greeter_client.cc.i

CMakeFiles/client.dir/greeter_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/greeter_client.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/grpc_demo/greeter_client.cc -o CMakeFiles/client.dir/greeter_client.cc.s

CMakeFiles/client.dir/helloworld.grpc.pb.cc.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/helloworld.grpc.pb.cc.o: ../helloworld.grpc.pb.cc
CMakeFiles/client.dir/helloworld.grpc.pb.cc.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/grpc_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/helloworld.grpc.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/helloworld.grpc.pb.cc.o -MF CMakeFiles/client.dir/helloworld.grpc.pb.cc.o.d -o CMakeFiles/client.dir/helloworld.grpc.pb.cc.o -c /work/grpc_demo/helloworld.grpc.pb.cc

CMakeFiles/client.dir/helloworld.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/helloworld.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/grpc_demo/helloworld.grpc.pb.cc > CMakeFiles/client.dir/helloworld.grpc.pb.cc.i

CMakeFiles/client.dir/helloworld.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/helloworld.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/grpc_demo/helloworld.grpc.pb.cc -o CMakeFiles/client.dir/helloworld.grpc.pb.cc.s

CMakeFiles/client.dir/helloworld.pb.cc.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/helloworld.pb.cc.o: ../helloworld.pb.cc
CMakeFiles/client.dir/helloworld.pb.cc.o: CMakeFiles/client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/grpc_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/helloworld.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/client.dir/helloworld.pb.cc.o -MF CMakeFiles/client.dir/helloworld.pb.cc.o.d -o CMakeFiles/client.dir/helloworld.pb.cc.o -c /work/grpc_demo/helloworld.pb.cc

CMakeFiles/client.dir/helloworld.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/helloworld.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/grpc_demo/helloworld.pb.cc > CMakeFiles/client.dir/helloworld.pb.cc.i

CMakeFiles/client.dir/helloworld.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/helloworld.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/grpc_demo/helloworld.pb.cc -o CMakeFiles/client.dir/helloworld.pb.cc.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/greeter_client.cc.o" \
"CMakeFiles/client.dir/helloworld.grpc.pb.cc.o" \
"CMakeFiles/client.dir/helloworld.pb.cc.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client: CMakeFiles/client.dir/greeter_client.cc.o
client: CMakeFiles/client.dir/helloworld.grpc.pb.cc.o
client: CMakeFiles/client.dir/helloworld.pb.cc.o
client: CMakeFiles/client.dir/build.make
client: /usr/lib/x86_64-linux-gnu/libgrpc++.so
client: /usr/lib/x86_64-linux-gnu/libgrpc++_reflection.so
client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/grpc_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client
.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /work/grpc_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/grpc_demo /work/grpc_demo /work/grpc_demo/build /work/grpc_demo/build /work/grpc_demo/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

