# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/build

# Include any dependencies generated for this target.
include CMakeFiles/DISCON.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DISCON.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DISCON.dir/flags.make

CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.o: CMakeFiles/DISCON.dir/flags.make
CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.o: ../DISCON_Shutdown.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.o"
	/usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/DISCON_Shutdown.F90 -o CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.o

CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.i"
	/usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/DISCON_Shutdown.F90 > CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.i

CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.s"
	/usr/local/bin/ifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/DISCON_Shutdown.F90 -o CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.s

# Object files for target DISCON
DISCON_OBJECTS = \
"CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.o"

# External object files for target DISCON
DISCON_EXTERNAL_OBJECTS =

DISCON.dll: CMakeFiles/DISCON.dir/DISCON_Shutdown.F90.o
DISCON.dll: CMakeFiles/DISCON.dir/build.make
DISCON.dll: CMakeFiles/DISCON.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran shared library DISCON.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DISCON.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DISCON.dir/build: DISCON.dll

.PHONY : CMakeFiles/DISCON.dir/build

CMakeFiles/DISCON.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DISCON.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DISCON.dir/clean

CMakeFiles/DISCON.dir/depend:
	cd /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/build /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/build /Users/nabbas/Documents/TurbineModels/NREL_5MW/5MW_Baseline/ServoData/DISCON_Shutdown/build/CMakeFiles/DISCON.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DISCON.dir/depend

