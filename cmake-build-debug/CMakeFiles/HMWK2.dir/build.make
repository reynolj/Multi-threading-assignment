# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Jake Reynolds\CLionProjects\CSC139-2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Jake Reynolds\CLionProjects\CSC139-2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HMWK2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HMWK2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HMWK2.dir/flags.make

CMakeFiles/HMWK2.dir/MTFindProd.c.obj: CMakeFiles/HMWK2.dir/flags.make
CMakeFiles/HMWK2.dir/MTFindProd.c.obj: ../MTFindProd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Jake Reynolds\CLionProjects\CSC139-2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HMWK2.dir/MTFindProd.c.obj"
	C:\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\HMWK2.dir\MTFindProd.c.obj   -c "C:\Users\Jake Reynolds\CLionProjects\CSC139-2\MTFindProd.c"

CMakeFiles/HMWK2.dir/MTFindProd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HMWK2.dir/MTFindProd.c.i"
	C:\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Jake Reynolds\CLionProjects\CSC139-2\MTFindProd.c" > CMakeFiles\HMWK2.dir\MTFindProd.c.i

CMakeFiles/HMWK2.dir/MTFindProd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HMWK2.dir/MTFindProd.c.s"
	C:\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Jake Reynolds\CLionProjects\CSC139-2\MTFindProd.c" -o CMakeFiles\HMWK2.dir\MTFindProd.c.s

# Object files for target HMWK2
HMWK2_OBJECTS = \
"CMakeFiles/HMWK2.dir/MTFindProd.c.obj"

# External object files for target HMWK2
HMWK2_EXTERNAL_OBJECTS =

HMWK2.exe: CMakeFiles/HMWK2.dir/MTFindProd.c.obj
HMWK2.exe: CMakeFiles/HMWK2.dir/build.make
HMWK2.exe: CMakeFiles/HMWK2.dir/linklibs.rsp
HMWK2.exe: CMakeFiles/HMWK2.dir/objects1.rsp
HMWK2.exe: CMakeFiles/HMWK2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Jake Reynolds\CLionProjects\CSC139-2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HMWK2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HMWK2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HMWK2.dir/build: HMWK2.exe

.PHONY : CMakeFiles/HMWK2.dir/build

CMakeFiles/HMWK2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HMWK2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HMWK2.dir/clean

CMakeFiles/HMWK2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Jake Reynolds\CLionProjects\CSC139-2" "C:\Users\Jake Reynolds\CLionProjects\CSC139-2" "C:\Users\Jake Reynolds\CLionProjects\CSC139-2\cmake-build-debug" "C:\Users\Jake Reynolds\CLionProjects\CSC139-2\cmake-build-debug" "C:\Users\Jake Reynolds\CLionProjects\CSC139-2\cmake-build-debug\CMakeFiles\HMWK2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HMWK2.dir/depend

