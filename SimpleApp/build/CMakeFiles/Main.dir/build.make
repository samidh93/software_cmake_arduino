# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\build

# Include any dependencies generated for this target.
include CMakeFiles/Main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Main.dir/flags.make

CMakeFiles/Main.dir/src/main.cpp.obj: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/Main.dir/src/main.cpp.obj: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Main.dir/src/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/src/main.cpp.obj -MF CMakeFiles\Main.dir\src\main.cpp.obj.d -o CMakeFiles\Main.dir\src\main.cpp.obj -c C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\src\main.cpp

CMakeFiles/Main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/src/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\src\main.cpp > CMakeFiles\Main.dir\src\main.cpp.i

CMakeFiles/Main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/src/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\src\main.cpp -o CMakeFiles\Main.dir\src\main.cpp.s

CMakeFiles/Main.dir/src/other.cpp.obj: CMakeFiles/Main.dir/flags.make
CMakeFiles/Main.dir/src/other.cpp.obj: ../src/other.cpp
CMakeFiles/Main.dir/src/other.cpp.obj: CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Main.dir/src/other.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Main.dir/src/other.cpp.obj -MF CMakeFiles\Main.dir\src\other.cpp.obj.d -o CMakeFiles\Main.dir\src\other.cpp.obj -c C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\src\other.cpp

CMakeFiles/Main.dir/src/other.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/src/other.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\src\other.cpp > CMakeFiles\Main.dir\src\other.cpp.i

CMakeFiles/Main.dir/src/other.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/src/other.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\src\other.cpp -o CMakeFiles\Main.dir\src\other.cpp.s

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/src/main.cpp.obj" \
"CMakeFiles/Main.dir/src/other.cpp.obj"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

Main.exe: CMakeFiles/Main.dir/src/main.cpp.obj
Main.exe: CMakeFiles/Main.dir/src/other.cpp.obj
Main.exe: CMakeFiles/Main.dir/build.make
Main.exe: CMakeFiles/Main.dir/linklibs.rsp
Main.exe: CMakeFiles/Main.dir/objects1.rsp
Main.exe: CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Main.dir/build: Main.exe
.PHONY : CMakeFiles/Main.dir/build

CMakeFiles/Main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Main.dir/clean

CMakeFiles/Main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\build C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\build C:\Users\SamiDhiab\Theion_Repos\software_cmake_arduino\SimpleApp\build\CMakeFiles\Main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Main.dir/depend

