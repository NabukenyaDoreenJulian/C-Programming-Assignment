# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "/cygdrive/c/Users/Ephraim Malinga/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Ephraim Malinga/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/RevisionCode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RevisionCode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RevisionCode.dir/flags.make

CMakeFiles/RevisionCode.dir/main.c.o: CMakeFiles/RevisionCode.dir/flags.make
CMakeFiles/RevisionCode.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/RevisionCode.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RevisionCode.dir/main.c.o   -c "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/main.c"

CMakeFiles/RevisionCode.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RevisionCode.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/main.c" > CMakeFiles/RevisionCode.dir/main.c.i

CMakeFiles/RevisionCode.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RevisionCode.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/main.c" -o CMakeFiles/RevisionCode.dir/main.c.s

CMakeFiles/RevisionCode.dir/main.c.o.requires:

.PHONY : CMakeFiles/RevisionCode.dir/main.c.o.requires

CMakeFiles/RevisionCode.dir/main.c.o.provides: CMakeFiles/RevisionCode.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/RevisionCode.dir/build.make CMakeFiles/RevisionCode.dir/main.c.o.provides.build
.PHONY : CMakeFiles/RevisionCode.dir/main.c.o.provides

CMakeFiles/RevisionCode.dir/main.c.o.provides.build: CMakeFiles/RevisionCode.dir/main.c.o


# Object files for target RevisionCode
RevisionCode_OBJECTS = \
"CMakeFiles/RevisionCode.dir/main.c.o"

# External object files for target RevisionCode
RevisionCode_EXTERNAL_OBJECTS =

RevisionCode.exe: CMakeFiles/RevisionCode.dir/main.c.o
RevisionCode.exe: CMakeFiles/RevisionCode.dir/build.make
RevisionCode.exe: CMakeFiles/RevisionCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable RevisionCode.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RevisionCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RevisionCode.dir/build: RevisionCode.exe

.PHONY : CMakeFiles/RevisionCode.dir/build

CMakeFiles/RevisionCode.dir/requires: CMakeFiles/RevisionCode.dir/main.c.o.requires

.PHONY : CMakeFiles/RevisionCode.dir/requires

CMakeFiles/RevisionCode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RevisionCode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RevisionCode.dir/clean

CMakeFiles/RevisionCode.dir/depend:
	cd "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode" "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode" "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/cmake-build-debug" "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/cmake-build-debug" "/cygdrive/d/Documents/Makerere/2017-2018 Fundamentals of Prorgramming/test_code/Cplusplus_programming/RevisionCode/cmake-build-debug/CMakeFiles/RevisionCode.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/RevisionCode.dir/depend

