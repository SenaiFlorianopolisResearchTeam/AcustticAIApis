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

# Utility rule file for amalgamation.

# Include any custom commands dependencies for this target.
include crow/CMakeFiles/amalgamation.dir/compiler_depend.make

# Include the progress variables for this target.
include crow/CMakeFiles/amalgamation.dir/progress.make

crow/CMakeFiles/amalgamation: crow/amalgamate/crow_all.h

crow/amalgamate/crow_all.h: /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/include/*.h
crow/amalgamate/crow_all.h: /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/include/crow/*.h
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating amalgamate/crow_all.h"
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/amalgamate && python /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/amalgamate/merge_all.py /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/include
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/amalgamate && /nix/store/4vq5ggsg1vmfs09r4sqbidmgvqlxrv14-cmake-3.27.8/bin/cmake -E copy /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/amalgamate/crow_all.h /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow/amalgamate

amalgamation: crow/CMakeFiles/amalgamation
amalgamation: crow/amalgamate/crow_all.h
amalgamation: crow/CMakeFiles/amalgamation.dir/build.make
.PHONY : amalgamation

# Rule to build all files generated by this target.
crow/CMakeFiles/amalgamation.dir/build: amalgamation
.PHONY : crow/CMakeFiles/amalgamation.dir/build

crow/CMakeFiles/amalgamation.dir/clean:
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow && $(CMAKE_COMMAND) -P CMakeFiles/amalgamation.dir/cmake_clean.cmake
.PHONY : crow/CMakeFiles/amalgamation.dir/clean

crow/CMakeFiles/amalgamation.dir/depend:
	cd /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/crow /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow /home/fullzer4/Codes/AcustticLab/Backend/carcountAI_api/build/crow/CMakeFiles/amalgamation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : crow/CMakeFiles/amalgamation.dir/depend

