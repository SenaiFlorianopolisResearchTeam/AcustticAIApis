# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /nix/store/4vq5ggsg1vmfs09r4sqbidmgvqlxrv14-cmake-3.27.8/bin/cmake

# The command to remove a file.
RM = /nix/store/4vq5ggsg1vmfs09r4sqbidmgvqlxrv14-cmake-3.27.8/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build

# Include any dependencies generated for this target.
include crow/examples/CMakeFiles/example_ssl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include crow/examples/CMakeFiles/example_ssl.dir/compiler_depend.make

# Include the progress variables for this target.
include crow/examples/CMakeFiles/example_ssl.dir/progress.make

# Include the compile flags for this target's objects.
include crow/examples/CMakeFiles/example_ssl.dir/flags.make

crow/examples/CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.o: crow/examples/CMakeFiles/example_ssl.dir/flags.make
crow/examples/CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.o: /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/examples/ssl/example_ssl.cpp
crow/examples/CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.o: crow/examples/CMakeFiles/example_ssl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object crow/examples/CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.o"
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/examples && /nix/store/sfgnb6rr428bssyrs54d6d0vv2avi95c-gcc-wrapper-12.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT crow/examples/CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.o -MF CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.o.d -o CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.o -c /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/examples/ssl/example_ssl.cpp

crow/examples/CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.i"
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/examples && /nix/store/sfgnb6rr428bssyrs54d6d0vv2avi95c-gcc-wrapper-12.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/examples/ssl/example_ssl.cpp > CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.i

crow/examples/CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.s"
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/examples && /nix/store/sfgnb6rr428bssyrs54d6d0vv2avi95c-gcc-wrapper-12.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/examples/ssl/example_ssl.cpp -o CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.s

# Object files for target example_ssl
example_ssl_OBJECTS = \
"CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.o"

# External object files for target example_ssl
example_ssl_EXTERNAL_OBJECTS =

crow/examples/example_ssl: crow/examples/CMakeFiles/example_ssl.dir/ssl/example_ssl.cpp.o
crow/examples/example_ssl: crow/examples/CMakeFiles/example_ssl.dir/build.make
crow/examples/example_ssl: /nix/store/9w9ndv9n74qid65gglh9h127mh4ndba8-boost-1.81.0/lib/libboost_system.so.1.81.0
crow/examples/example_ssl: /nix/store/9w9ndv9n74qid65gglh9h127mh4ndba8-boost-1.81.0/lib/libboost_thread.so.1.81.0
crow/examples/example_ssl: /nix/store/c7rf6w8xvxc4423m9rsgq5nsqhknshvy-openssl-3.0.12/lib/libssl.so
crow/examples/example_ssl: /nix/store/c7rf6w8xvxc4423m9rsgq5nsqhknshvy-openssl-3.0.12/lib/libcrypto.so
crow/examples/example_ssl: crow/examples/CMakeFiles/example_ssl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_ssl"
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ssl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crow/examples/CMakeFiles/example_ssl.dir/build: crow/examples/example_ssl
.PHONY : crow/examples/CMakeFiles/example_ssl.dir/build

crow/examples/CMakeFiles/example_ssl.dir/clean:
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_ssl.dir/cmake_clean.cmake
.PHONY : crow/examples/CMakeFiles/example_ssl.dir/clean

crow/examples/CMakeFiles/example_ssl.dir/depend:
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/examples /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/examples /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/examples/CMakeFiles/example_ssl.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : crow/examples/CMakeFiles/example_ssl.dir/depend

