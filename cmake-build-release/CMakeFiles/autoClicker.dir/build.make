# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "D:\CLion 2022.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2022.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\teaching\autoClicker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\teaching\autoClicker\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/autoClicker.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/autoClicker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/autoClicker.dir/flags.make

CMakeFiles/autoClicker.dir/main.cpp.obj: CMakeFiles/autoClicker.dir/flags.make
CMakeFiles/autoClicker.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\teaching\autoClicker\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/autoClicker.dir/main.cpp.obj"
	"D:\CLion 2022.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\autoClicker.dir\main.cpp.obj -c D:\teaching\autoClicker\main.cpp

CMakeFiles/autoClicker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autoClicker.dir/main.cpp.i"
	"D:\CLion 2022.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\teaching\autoClicker\main.cpp > CMakeFiles\autoClicker.dir\main.cpp.i

CMakeFiles/autoClicker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autoClicker.dir/main.cpp.s"
	"D:\CLion 2022.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\teaching\autoClicker\main.cpp -o CMakeFiles\autoClicker.dir\main.cpp.s

CMakeFiles/autoClicker.dir/clickerThread.cpp.obj: CMakeFiles/autoClicker.dir/flags.make
CMakeFiles/autoClicker.dir/clickerThread.cpp.obj: ../clickerThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\teaching\autoClicker\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/autoClicker.dir/clickerThread.cpp.obj"
	"D:\CLion 2022.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\autoClicker.dir\clickerThread.cpp.obj -c D:\teaching\autoClicker\clickerThread.cpp

CMakeFiles/autoClicker.dir/clickerThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autoClicker.dir/clickerThread.cpp.i"
	"D:\CLion 2022.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\teaching\autoClicker\clickerThread.cpp > CMakeFiles\autoClicker.dir\clickerThread.cpp.i

CMakeFiles/autoClicker.dir/clickerThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autoClicker.dir/clickerThread.cpp.s"
	"D:\CLion 2022.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\teaching\autoClicker\clickerThread.cpp -o CMakeFiles\autoClicker.dir\clickerThread.cpp.s

# Object files for target autoClicker
autoClicker_OBJECTS = \
"CMakeFiles/autoClicker.dir/main.cpp.obj" \
"CMakeFiles/autoClicker.dir/clickerThread.cpp.obj"

# External object files for target autoClicker
autoClicker_EXTERNAL_OBJECTS =

autoClicker.exe: CMakeFiles/autoClicker.dir/main.cpp.obj
autoClicker.exe: CMakeFiles/autoClicker.dir/clickerThread.cpp.obj
autoClicker.exe: CMakeFiles/autoClicker.dir/build.make
autoClicker.exe: CMakeFiles/autoClicker.dir/linklibs.rsp
autoClicker.exe: CMakeFiles/autoClicker.dir/objects1.rsp
autoClicker.exe: CMakeFiles/autoClicker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\teaching\autoClicker\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable autoClicker.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\autoClicker.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/autoClicker.dir/build: autoClicker.exe
.PHONY : CMakeFiles/autoClicker.dir/build

CMakeFiles/autoClicker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\autoClicker.dir\cmake_clean.cmake
.PHONY : CMakeFiles/autoClicker.dir/clean

CMakeFiles/autoClicker.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\teaching\autoClicker D:\teaching\autoClicker D:\teaching\autoClicker\cmake-build-release D:\teaching\autoClicker\cmake-build-release D:\teaching\autoClicker\cmake-build-release\CMakeFiles\autoClicker.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/autoClicker.dir/depend

