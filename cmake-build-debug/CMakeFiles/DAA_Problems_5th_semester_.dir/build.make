# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Documents\GitHub\DAA-Problems-5th-semester-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\GitHub\DAA-Problems-5th-semester-\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DAA_Problems_5th_semester_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DAA_Problems_5th_semester_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DAA_Problems_5th_semester_.dir/flags.make

CMakeFiles/DAA_Problems_5th_semester_.dir/main.c.obj: CMakeFiles/DAA_Problems_5th_semester_.dir/flags.make
CMakeFiles/DAA_Problems_5th_semester_.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\GitHub\DAA-Problems-5th-semester-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DAA_Problems_5th_semester_.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DAA_Problems_5th_semester_.dir\main.c.obj   -c D:\Documents\GitHub\DAA-Problems-5th-semester-\main.c

CMakeFiles/DAA_Problems_5th_semester_.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DAA_Problems_5th_semester_.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Documents\GitHub\DAA-Problems-5th-semester-\main.c > CMakeFiles\DAA_Problems_5th_semester_.dir\main.c.i

CMakeFiles/DAA_Problems_5th_semester_.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DAA_Problems_5th_semester_.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Documents\GitHub\DAA-Problems-5th-semester-\main.c -o CMakeFiles\DAA_Problems_5th_semester_.dir\main.c.s

CMakeFiles/DAA_Problems_5th_semester_.dir/rod-cutting-DP.c.obj: CMakeFiles/DAA_Problems_5th_semester_.dir/flags.make
CMakeFiles/DAA_Problems_5th_semester_.dir/rod-cutting-DP.c.obj: ../rod-cutting-DP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\GitHub\DAA-Problems-5th-semester-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DAA_Problems_5th_semester_.dir/rod-cutting-DP.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DAA_Problems_5th_semester_.dir\rod-cutting-DP.c.obj   -c D:\Documents\GitHub\DAA-Problems-5th-semester-\rod-cutting-DP.c

CMakeFiles/DAA_Problems_5th_semester_.dir/rod-cutting-DP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DAA_Problems_5th_semester_.dir/rod-cutting-DP.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Documents\GitHub\DAA-Problems-5th-semester-\rod-cutting-DP.c > CMakeFiles\DAA_Problems_5th_semester_.dir\rod-cutting-DP.c.i

CMakeFiles/DAA_Problems_5th_semester_.dir/rod-cutting-DP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DAA_Problems_5th_semester_.dir/rod-cutting-DP.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Documents\GitHub\DAA-Problems-5th-semester-\rod-cutting-DP.c -o CMakeFiles\DAA_Problems_5th_semester_.dir\rod-cutting-DP.c.s

# Object files for target DAA_Problems_5th_semester_
DAA_Problems_5th_semester__OBJECTS = \
"CMakeFiles/DAA_Problems_5th_semester_.dir/main.c.obj" \
"CMakeFiles/DAA_Problems_5th_semester_.dir/rod-cutting-DP.c.obj"

# External object files for target DAA_Problems_5th_semester_
DAA_Problems_5th_semester__EXTERNAL_OBJECTS =

DAA_Problems_5th_semester_.exe: CMakeFiles/DAA_Problems_5th_semester_.dir/main.c.obj
DAA_Problems_5th_semester_.exe: CMakeFiles/DAA_Problems_5th_semester_.dir/rod-cutting-DP.c.obj
DAA_Problems_5th_semester_.exe: CMakeFiles/DAA_Problems_5th_semester_.dir/build.make
DAA_Problems_5th_semester_.exe: CMakeFiles/DAA_Problems_5th_semester_.dir/linklibs.rsp
DAA_Problems_5th_semester_.exe: CMakeFiles/DAA_Problems_5th_semester_.dir/objects1.rsp
DAA_Problems_5th_semester_.exe: CMakeFiles/DAA_Problems_5th_semester_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Documents\GitHub\DAA-Problems-5th-semester-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable DAA_Problems_5th_semester_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DAA_Problems_5th_semester_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DAA_Problems_5th_semester_.dir/build: DAA_Problems_5th_semester_.exe

.PHONY : CMakeFiles/DAA_Problems_5th_semester_.dir/build

CMakeFiles/DAA_Problems_5th_semester_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DAA_Problems_5th_semester_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DAA_Problems_5th_semester_.dir/clean

CMakeFiles/DAA_Problems_5th_semester_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\GitHub\DAA-Problems-5th-semester- D:\Documents\GitHub\DAA-Problems-5th-semester- D:\Documents\GitHub\DAA-Problems-5th-semester-\cmake-build-debug D:\Documents\GitHub\DAA-Problems-5th-semester-\cmake-build-debug D:\Documents\GitHub\DAA-Problems-5th-semester-\cmake-build-debug\CMakeFiles\DAA_Problems_5th_semester_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DAA_Problems_5th_semester_.dir/depend
