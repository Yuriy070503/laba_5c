# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\User\CLionProjects\laba 5c"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\User\CLionProjects\laba 5c\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/laba_5c.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/laba_5c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/laba_5c.dir/flags.make

CMakeFiles/laba_5c.dir/main.c.obj: CMakeFiles/laba_5c.dir/flags.make
CMakeFiles/laba_5c.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\User\CLionProjects\laba 5c\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/laba_5c.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\laba_5c.dir\main.c.obj -c "C:\Users\User\CLionProjects\laba 5c\main.c"

CMakeFiles/laba_5c.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/laba_5c.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\User\CLionProjects\laba 5c\main.c" > CMakeFiles\laba_5c.dir\main.c.i

CMakeFiles/laba_5c.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/laba_5c.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\User\CLionProjects\laba 5c\main.c" -o CMakeFiles\laba_5c.dir\main.c.s

CMakeFiles/laba_5c.dir/libs/data_structures/sorting.c.obj: CMakeFiles/laba_5c.dir/flags.make
CMakeFiles/laba_5c.dir/libs/data_structures/sorting.c.obj: ../libs/data_structures/sorting.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\User\CLionProjects\laba 5c\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/laba_5c.dir/libs/data_structures/sorting.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\laba_5c.dir\libs\data_structures\sorting.c.obj -c "C:\Users\User\CLionProjects\laba 5c\libs\data_structures\sorting.c"

CMakeFiles/laba_5c.dir/libs/data_structures/sorting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/laba_5c.dir/libs/data_structures/sorting.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\User\CLionProjects\laba 5c\libs\data_structures\sorting.c" > CMakeFiles\laba_5c.dir\libs\data_structures\sorting.c.i

CMakeFiles/laba_5c.dir/libs/data_structures/sorting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/laba_5c.dir/libs/data_structures/sorting.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\User\CLionProjects\laba 5c\libs\data_structures\sorting.c" -o CMakeFiles\laba_5c.dir\libs\data_structures\sorting.c.s

# Object files for target laba_5c
laba_5c_OBJECTS = \
"CMakeFiles/laba_5c.dir/main.c.obj" \
"CMakeFiles/laba_5c.dir/libs/data_structures/sorting.c.obj"

# External object files for target laba_5c
laba_5c_EXTERNAL_OBJECTS =

laba_5c.exe: CMakeFiles/laba_5c.dir/main.c.obj
laba_5c.exe: CMakeFiles/laba_5c.dir/libs/data_structures/sorting.c.obj
laba_5c.exe: CMakeFiles/laba_5c.dir/build.make
laba_5c.exe: libs/data_structures/libdata_structures.a
laba_5c.exe: CMakeFiles/laba_5c.dir/linklibs.rsp
laba_5c.exe: CMakeFiles/laba_5c.dir/objects1.rsp
laba_5c.exe: CMakeFiles/laba_5c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\User\CLionProjects\laba 5c\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable laba_5c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\laba_5c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/laba_5c.dir/build: laba_5c.exe
.PHONY : CMakeFiles/laba_5c.dir/build

CMakeFiles/laba_5c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\laba_5c.dir\cmake_clean.cmake
.PHONY : CMakeFiles/laba_5c.dir/clean

CMakeFiles/laba_5c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\User\CLionProjects\laba 5c" "C:\Users\User\CLionProjects\laba 5c" "C:\Users\User\CLionProjects\laba 5c\cmake-build-debug" "C:\Users\User\CLionProjects\laba 5c\cmake-build-debug" "C:\Users\User\CLionProjects\laba 5c\cmake-build-debug\CMakeFiles\laba_5c.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/laba_5c.dir/depend

