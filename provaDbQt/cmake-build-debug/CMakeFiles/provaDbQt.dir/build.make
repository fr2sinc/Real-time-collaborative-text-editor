# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /cygdrive/c/Users/giova/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/giova/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/provaDbQt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/provaDbQt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/provaDbQt.dir/flags.make

CMakeFiles/provaDbQt.dir/main.cpp.o: CMakeFiles/provaDbQt.dir/flags.make
CMakeFiles/provaDbQt.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/provaDbQt.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/provaDbQt.dir/main.cpp.o -c "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/main.cpp"

CMakeFiles/provaDbQt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/provaDbQt.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/main.cpp" > CMakeFiles/provaDbQt.dir/main.cpp.i

CMakeFiles/provaDbQt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/provaDbQt.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/main.cpp" -o CMakeFiles/provaDbQt.dir/main.cpp.s

# Object files for target provaDbQt
provaDbQt_OBJECTS = \
"CMakeFiles/provaDbQt.dir/main.cpp.o"

# External object files for target provaDbQt
provaDbQt_EXTERNAL_OBJECTS =

provaDbQt.exe: CMakeFiles/provaDbQt.dir/main.cpp.o
provaDbQt.exe: CMakeFiles/provaDbQt.dir/build.make
provaDbQt.exe: /usr/lib/libQt5Sql.dll.a
provaDbQt.exe: /usr/lib/libQt5Core.dll.a
provaDbQt.exe: CMakeFiles/provaDbQt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable provaDbQt.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/provaDbQt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/provaDbQt.dir/build: provaDbQt.exe

.PHONY : CMakeFiles/provaDbQt.dir/build

CMakeFiles/provaDbQt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/provaDbQt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/provaDbQt.dir/clean

CMakeFiles/provaDbQt.dir/depend:
	cd "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt" "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt" "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/cmake-build-debug" "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/cmake-build-debug" "/cygdrive/c/Users/giova/CLionProjects/Real time text editor/provaDbQt/cmake-build-debug/CMakeFiles/provaDbQt.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/provaDbQt.dir/depend

