# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CrackingTheCodingInterviewC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CrackingTheCodingInterviewC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CrackingTheCodingInterviewC.dir/flags.make

CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj: CMakeFiles/CrackingTheCodingInterviewC.dir/flags.make
CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj: ../Ex4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CrackingTheCodingInterviewC.dir\Ex4.c.obj   -c C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC\Ex4.c

CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC\Ex4.c > CMakeFiles\CrackingTheCodingInterviewC.dir\Ex4.c.i

CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC\Ex4.c -o CMakeFiles\CrackingTheCodingInterviewC.dir\Ex4.c.s

CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj.requires:

.PHONY : CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj.requires

CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj.provides: CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj.requires
	$(MAKE) -f CMakeFiles\CrackingTheCodingInterviewC.dir\build.make CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj.provides.build
.PHONY : CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj.provides

CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj.provides.build: CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj


# Object files for target CrackingTheCodingInterviewC
CrackingTheCodingInterviewC_OBJECTS = \
"CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj"

# External object files for target CrackingTheCodingInterviewC
CrackingTheCodingInterviewC_EXTERNAL_OBJECTS =

CrackingTheCodingInterviewC.exe: CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj
CrackingTheCodingInterviewC.exe: CMakeFiles/CrackingTheCodingInterviewC.dir/build.make
CrackingTheCodingInterviewC.exe: CMakeFiles/CrackingTheCodingInterviewC.dir/linklibs.rsp
CrackingTheCodingInterviewC.exe: CMakeFiles/CrackingTheCodingInterviewC.dir/objects1.rsp
CrackingTheCodingInterviewC.exe: CMakeFiles/CrackingTheCodingInterviewC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CrackingTheCodingInterviewC.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CrackingTheCodingInterviewC.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CrackingTheCodingInterviewC.dir/build: CrackingTheCodingInterviewC.exe

.PHONY : CMakeFiles/CrackingTheCodingInterviewC.dir/build

CMakeFiles/CrackingTheCodingInterviewC.dir/requires: CMakeFiles/CrackingTheCodingInterviewC.dir/Ex4.c.obj.requires

.PHONY : CMakeFiles/CrackingTheCodingInterviewC.dir/requires

CMakeFiles/CrackingTheCodingInterviewC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CrackingTheCodingInterviewC.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CrackingTheCodingInterviewC.dir/clean

CMakeFiles/CrackingTheCodingInterviewC.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC\cmake-build-debug C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC\cmake-build-debug C:\Users\Claudio\CLionProjects\CrackingTheCodingInterviewC\cmake-build-debug\CMakeFiles\CrackingTheCodingInterviewC.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CrackingTheCodingInterviewC.dir/depend
