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
include CMakeFiles/Mag_Img_Fusion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mag_Img_Fusion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mag_Img_Fusion.dir/flags.make

CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o: CMakeFiles/Mag_Img_Fusion.dir/flags.make
CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o: ../src/Calculate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cai/Documents/My_code/Mag_Img_Fusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o -c /home/cai/Documents/My_code/Mag_Img_Fusion/src/Calculate.cpp

CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cai/Documents/My_code/Mag_Img_Fusion/src/Calculate.cpp > CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.i

CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cai/Documents/My_code/Mag_Img_Fusion/src/Calculate.cpp -o CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.s

CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o.requires:

.PHONY : CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o.requires

CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o.provides: CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o.requires
	$(MAKE) -f CMakeFiles/Mag_Img_Fusion.dir/build.make CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o.provides.build
.PHONY : CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o.provides

CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o.provides.build: CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o


CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o: CMakeFiles/Mag_Img_Fusion.dir/flags.make
CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o: ../src/Coversion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cai/Documents/My_code/Mag_Img_Fusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o -c /home/cai/Documents/My_code/Mag_Img_Fusion/src/Coversion.cpp

CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cai/Documents/My_code/Mag_Img_Fusion/src/Coversion.cpp > CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.i

CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cai/Documents/My_code/Mag_Img_Fusion/src/Coversion.cpp -o CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.s

CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o.requires:

.PHONY : CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o.requires

CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o.provides: CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o.requires
	$(MAKE) -f CMakeFiles/Mag_Img_Fusion.dir/build.make CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o.provides.build
.PHONY : CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o.provides

CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o.provides.build: CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o


CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o: CMakeFiles/Mag_Img_Fusion.dir/flags.make
CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o: ../src/LoadData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cai/Documents/My_code/Mag_Img_Fusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o -c /home/cai/Documents/My_code/Mag_Img_Fusion/src/LoadData.cpp

CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cai/Documents/My_code/Mag_Img_Fusion/src/LoadData.cpp > CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.i

CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cai/Documents/My_code/Mag_Img_Fusion/src/LoadData.cpp -o CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.s

CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o.requires:

.PHONY : CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o.requires

CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o.provides: CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o.requires
	$(MAKE) -f CMakeFiles/Mag_Img_Fusion.dir/build.make CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o.provides.build
.PHONY : CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o.provides

CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o.provides.build: CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o


CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o: CMakeFiles/Mag_Img_Fusion.dir/flags.make
CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o: ../src/MI_EKF_Fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cai/Documents/My_code/Mag_Img_Fusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o -c /home/cai/Documents/My_code/Mag_Img_Fusion/src/MI_EKF_Fusion.cpp

CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cai/Documents/My_code/Mag_Img_Fusion/src/MI_EKF_Fusion.cpp > CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.i

CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cai/Documents/My_code/Mag_Img_Fusion/src/MI_EKF_Fusion.cpp -o CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.s

CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o.requires:

.PHONY : CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o.requires

CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o.provides: CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o.requires
	$(MAKE) -f CMakeFiles/Mag_Img_Fusion.dir/build.make CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o.provides.build
.PHONY : CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o.provides

CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o.provides.build: CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o


# Object files for target Mag_Img_Fusion
Mag_Img_Fusion_OBJECTS = \
"CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o" \
"CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o" \
"CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o" \
"CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o"

# External object files for target Mag_Img_Fusion
Mag_Img_Fusion_EXTERNAL_OBJECTS =

libMag_Img_Fusion.so: CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o
libMag_Img_Fusion.so: CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o
libMag_Img_Fusion.so: CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o
libMag_Img_Fusion.so: CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o
libMag_Img_Fusion.so: CMakeFiles/Mag_Img_Fusion.dir/build.make
libMag_Img_Fusion.so: CMakeFiles/Mag_Img_Fusion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cai/Documents/My_code/Mag_Img_Fusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libMag_Img_Fusion.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mag_Img_Fusion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mag_Img_Fusion.dir/build: libMag_Img_Fusion.so

.PHONY : CMakeFiles/Mag_Img_Fusion.dir/build

CMakeFiles/Mag_Img_Fusion.dir/requires: CMakeFiles/Mag_Img_Fusion.dir/src/Calculate.cpp.o.requires
CMakeFiles/Mag_Img_Fusion.dir/requires: CMakeFiles/Mag_Img_Fusion.dir/src/Coversion.cpp.o.requires
CMakeFiles/Mag_Img_Fusion.dir/requires: CMakeFiles/Mag_Img_Fusion.dir/src/LoadData.cpp.o.requires
CMakeFiles/Mag_Img_Fusion.dir/requires: CMakeFiles/Mag_Img_Fusion.dir/src/MI_EKF_Fusion.cpp.o.requires

.PHONY : CMakeFiles/Mag_Img_Fusion.dir/requires

CMakeFiles/Mag_Img_Fusion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mag_Img_Fusion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mag_Img_Fusion.dir/clean

CMakeFiles/Mag_Img_Fusion.dir/depend:
	cd /home/cai/Documents/My_code/Mag_Img_Fusion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cai/Documents/My_code/Mag_Img_Fusion /home/cai/Documents/My_code/Mag_Img_Fusion /home/cai/Documents/My_code/Mag_Img_Fusion/build /home/cai/Documents/My_code/Mag_Img_Fusion/build /home/cai/Documents/My_code/Mag_Img_Fusion/build/CMakeFiles/Mag_Img_Fusion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mag_Img_Fusion.dir/depend

