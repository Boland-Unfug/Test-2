# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = "C:\Users\boogl\.vscode-insiders\Projects\Test 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\boogl\.vscode-insiders\Projects\Test 2\build"

# Include any dependencies generated for this target.
include CMakeFiles/MySFMLProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MySFMLProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MySFMLProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MySFMLProject.dir/flags.make

CMakeFiles/MySFMLProject.dir/main.cpp.obj: CMakeFiles/MySFMLProject.dir/flags.make
CMakeFiles/MySFMLProject.dir/main.cpp.obj: CMakeFiles/MySFMLProject.dir/includes_CXX.rsp
CMakeFiles/MySFMLProject.dir/main.cpp.obj: C:/Users/boogl/.vscode-insiders/Projects/Test\ 2/main.cpp
CMakeFiles/MySFMLProject.dir/main.cpp.obj: CMakeFiles/MySFMLProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\boogl\.vscode-insiders\Projects\Test 2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MySFMLProject.dir/main.cpp.obj"
	C:\Users\boogl\.vscode-insiders\Projects\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MySFMLProject.dir/main.cpp.obj -MF CMakeFiles\MySFMLProject.dir\main.cpp.obj.d -o CMakeFiles\MySFMLProject.dir\main.cpp.obj -c "C:\Users\boogl\.vscode-insiders\Projects\Test 2\main.cpp"

CMakeFiles/MySFMLProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MySFMLProject.dir/main.cpp.i"
	C:\Users\boogl\.vscode-insiders\Projects\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\boogl\.vscode-insiders\Projects\Test 2\main.cpp" > CMakeFiles\MySFMLProject.dir\main.cpp.i

CMakeFiles/MySFMLProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MySFMLProject.dir/main.cpp.s"
	C:\Users\boogl\.vscode-insiders\Projects\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\boogl\.vscode-insiders\Projects\Test 2\main.cpp" -o CMakeFiles\MySFMLProject.dir\main.cpp.s

# Object files for target MySFMLProject
MySFMLProject_OBJECTS = \
"CMakeFiles/MySFMLProject.dir/main.cpp.obj"

# External object files for target MySFMLProject
MySFMLProject_EXTERNAL_OBJECTS =

MySFMLProject.exe: CMakeFiles/MySFMLProject.dir/main.cpp.obj
MySFMLProject.exe: CMakeFiles/MySFMLProject.dir/build.make
MySFMLProject.exe: C:/Users/boogl/.vscode-insiders/Projects/vcpkg/installed/x64-mingw-dynamic/debug/lib/libsfml-graphics-d.a
MySFMLProject.exe: C:/Users/boogl/.vscode-insiders/Projects/vcpkg/installed/x64-mingw-dynamic/debug/lib/libsfml-window-d.a
MySFMLProject.exe: C:/Users/boogl/.vscode-insiders/Projects/vcpkg/installed/x64-mingw-dynamic/debug/lib/libsfml-system-d.a
MySFMLProject.exe: CMakeFiles/MySFMLProject.dir/linkLibs.rsp
MySFMLProject.exe: CMakeFiles/MySFMLProject.dir/objects1.rsp
MySFMLProject.exe: CMakeFiles/MySFMLProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\boogl\.vscode-insiders\Projects\Test 2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MySFMLProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MySFMLProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MySFMLProject.dir/build: MySFMLProject.exe
.PHONY : CMakeFiles/MySFMLProject.dir/build

CMakeFiles/MySFMLProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MySFMLProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MySFMLProject.dir/clean

CMakeFiles/MySFMLProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\boogl\.vscode-insiders\Projects\Test 2" "C:\Users\boogl\.vscode-insiders\Projects\Test 2" "C:\Users\boogl\.vscode-insiders\Projects\Test 2\build" "C:\Users\boogl\.vscode-insiders\Projects\Test 2\build" "C:\Users\boogl\.vscode-insiders\Projects\Test 2\build\CMakeFiles\MySFMLProject.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/MySFMLProject.dir/depend

