# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cai/Documents/My_code/Mag_Img_Fusion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cai/Documents/My_code/Mag_Img_Fusion/build

# Include any dependencies generated for this target.
include CMakeFiles/MI_EKF_Fusion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MI_EKF_Fusion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MI_EKF_Fusion.dir/flags.make

CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o: CMakeFiles/MI_EKF_Fusion.dir/flags.make
CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o: ../src/MI_EKF_Fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cai/Documents/My_code/Mag_Img_Fusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o -c /home/cai/Documents/My_code/Mag_Img_Fusion/src/MI_EKF_Fusion.cpp

CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cai/Documents/My_code/Mag_Img_Fusion/src/MI_EKF_Fusion.cpp > CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.i

CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cai/Documents/My_code/Mag_Img_Fusion/src/MI_EKF_Fusion.cpp -o CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.s

CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o.requires:

.PHONY : CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o.requires

CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o.provides: CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o.requires
	$(MAKE) -f CMakeFiles/MI_EKF_Fusion.dir/build.make CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o.provides.build
.PHONY : CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o.provides

CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o.provides.build: CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o


# Object files for target MI_EKF_Fusion
MI_EKF_Fusion_OBJECTS = \
"CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o"

# External object files for target MI_EKF_Fusion
MI_EKF_Fusion_EXTERNAL_OBJECTS =

MI_EKF_Fusion: CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o
MI_EKF_Fusion: CMakeFiles/MI_EKF_Fusion.dir/build.make
MI_EKF_Fusion: libMag_Img_Fusion.so
MI_EKF_Fusion: CMakeFiles/MI_EKF_Fusion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cai/Documents/My_code/Mag_Img_Fusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MI_EKF_Fusion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MI_EKF_Fusion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MI_EKF_Fusion.dir/build: MI_EKF_Fusion

.PHONY : CMakeFiles/MI_EKF_Fusion.dir/build

CMakeFiles/MI_EKF_Fusion.dir/requires: CMakeFiles/MI_EKF_Fusion.dir/src/MI_EKF_Fusion.cpp.o.requires

.PHONY : CMakeFiles/MI_EKF_Fusion.dir/requires

CMakeFiles/MI_EKF_Fusion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MI_EKF_Fusion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MI_EKF_Fusion.dir/clean

CMakeFiles/MI_EKF_Fusion.dir/depend:
	cd /home/cai/Documents/My_code/Mag_Img_Fusion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cai/Documents/My_code/Mag_Img_Fusion /home/cai/Documents/My_code/Mag_Img_Fusion /home/cai/Documents/My_code/Mag_Img_Fusion/build /home/cai/Documents/My_code/Mag_Img_Fusion/build /home/cai/Documents/My_code/Mag_Img_Fusion/build/CMakeFiles/MI_EKF_Fusion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MI_EKF_Fusion.dir/depend

