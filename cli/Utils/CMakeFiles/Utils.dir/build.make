# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/clement/Documents/dev/projects/Tess/cli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clement/Documents/dev/projects/Tess/cli

# Include any dependencies generated for this target.
include Utils/CMakeFiles/Utils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Utils/CMakeFiles/Utils.dir/compiler_depend.make

# Include the progress variables for this target.
include Utils/CMakeFiles/Utils.dir/progress.make

# Include the compile flags for this target's objects.
include Utils/CMakeFiles/Utils.dir/flags.make

Utils/CMakeFiles/Utils.dir/Constant.cpp.o: Utils/CMakeFiles/Utils.dir/flags.make
Utils/CMakeFiles/Utils.dir/Constant.cpp.o: Utils/Constant.cpp
Utils/CMakeFiles/Utils.dir/Constant.cpp.o: Utils/CMakeFiles/Utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clement/Documents/dev/projects/Tess/cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Utils/CMakeFiles/Utils.dir/Constant.cpp.o"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Utils/CMakeFiles/Utils.dir/Constant.cpp.o -MF CMakeFiles/Utils.dir/Constant.cpp.o.d -o CMakeFiles/Utils.dir/Constant.cpp.o -c /home/clement/Documents/dev/projects/Tess/cli/Utils/Constant.cpp

Utils/CMakeFiles/Utils.dir/Constant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/Constant.cpp.i"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clement/Documents/dev/projects/Tess/cli/Utils/Constant.cpp > CMakeFiles/Utils.dir/Constant.cpp.i

Utils/CMakeFiles/Utils.dir/Constant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/Constant.cpp.s"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clement/Documents/dev/projects/Tess/cli/Utils/Constant.cpp -o CMakeFiles/Utils.dir/Constant.cpp.s

Utils/CMakeFiles/Utils.dir/ProgressBar.cpp.o: Utils/CMakeFiles/Utils.dir/flags.make
Utils/CMakeFiles/Utils.dir/ProgressBar.cpp.o: Utils/ProgressBar.cpp
Utils/CMakeFiles/Utils.dir/ProgressBar.cpp.o: Utils/CMakeFiles/Utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clement/Documents/dev/projects/Tess/cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Utils/CMakeFiles/Utils.dir/ProgressBar.cpp.o"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Utils/CMakeFiles/Utils.dir/ProgressBar.cpp.o -MF CMakeFiles/Utils.dir/ProgressBar.cpp.o.d -o CMakeFiles/Utils.dir/ProgressBar.cpp.o -c /home/clement/Documents/dev/projects/Tess/cli/Utils/ProgressBar.cpp

Utils/CMakeFiles/Utils.dir/ProgressBar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/ProgressBar.cpp.i"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clement/Documents/dev/projects/Tess/cli/Utils/ProgressBar.cpp > CMakeFiles/Utils.dir/ProgressBar.cpp.i

Utils/CMakeFiles/Utils.dir/ProgressBar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/ProgressBar.cpp.s"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clement/Documents/dev/projects/Tess/cli/Utils/ProgressBar.cpp -o CMakeFiles/Utils.dir/ProgressBar.cpp.s

Utils/CMakeFiles/Utils.dir/argsHandler.cpp.o: Utils/CMakeFiles/Utils.dir/flags.make
Utils/CMakeFiles/Utils.dir/argsHandler.cpp.o: Utils/argsHandler.cpp
Utils/CMakeFiles/Utils.dir/argsHandler.cpp.o: Utils/CMakeFiles/Utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clement/Documents/dev/projects/Tess/cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Utils/CMakeFiles/Utils.dir/argsHandler.cpp.o"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Utils/CMakeFiles/Utils.dir/argsHandler.cpp.o -MF CMakeFiles/Utils.dir/argsHandler.cpp.o.d -o CMakeFiles/Utils.dir/argsHandler.cpp.o -c /home/clement/Documents/dev/projects/Tess/cli/Utils/argsHandler.cpp

Utils/CMakeFiles/Utils.dir/argsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/argsHandler.cpp.i"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clement/Documents/dev/projects/Tess/cli/Utils/argsHandler.cpp > CMakeFiles/Utils.dir/argsHandler.cpp.i

Utils/CMakeFiles/Utils.dir/argsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/argsHandler.cpp.s"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clement/Documents/dev/projects/Tess/cli/Utils/argsHandler.cpp -o CMakeFiles/Utils.dir/argsHandler.cpp.s

Utils/CMakeFiles/Utils.dir/cross.cpp.o: Utils/CMakeFiles/Utils.dir/flags.make
Utils/CMakeFiles/Utils.dir/cross.cpp.o: Utils/cross.cpp
Utils/CMakeFiles/Utils.dir/cross.cpp.o: Utils/CMakeFiles/Utils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/clement/Documents/dev/projects/Tess/cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Utils/CMakeFiles/Utils.dir/cross.cpp.o"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Utils/CMakeFiles/Utils.dir/cross.cpp.o -MF CMakeFiles/Utils.dir/cross.cpp.o.d -o CMakeFiles/Utils.dir/cross.cpp.o -c /home/clement/Documents/dev/projects/Tess/cli/Utils/cross.cpp

Utils/CMakeFiles/Utils.dir/cross.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/cross.cpp.i"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clement/Documents/dev/projects/Tess/cli/Utils/cross.cpp > CMakeFiles/Utils.dir/cross.cpp.i

Utils/CMakeFiles/Utils.dir/cross.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/cross.cpp.s"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clement/Documents/dev/projects/Tess/cli/Utils/cross.cpp -o CMakeFiles/Utils.dir/cross.cpp.s

# Object files for target Utils
Utils_OBJECTS = \
"CMakeFiles/Utils.dir/Constant.cpp.o" \
"CMakeFiles/Utils.dir/ProgressBar.cpp.o" \
"CMakeFiles/Utils.dir/argsHandler.cpp.o" \
"CMakeFiles/Utils.dir/cross.cpp.o"

# External object files for target Utils
Utils_EXTERNAL_OBJECTS =

Utils/libUtils.so: Utils/CMakeFiles/Utils.dir/Constant.cpp.o
Utils/libUtils.so: Utils/CMakeFiles/Utils.dir/ProgressBar.cpp.o
Utils/libUtils.so: Utils/CMakeFiles/Utils.dir/argsHandler.cpp.o
Utils/libUtils.so: Utils/CMakeFiles/Utils.dir/cross.cpp.o
Utils/libUtils.so: Utils/CMakeFiles/Utils.dir/build.make
Utils/libUtils.so: Utils/CMakeFiles/Utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/clement/Documents/dev/projects/Tess/cli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libUtils.so"
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utils/CMakeFiles/Utils.dir/build: Utils/libUtils.so
.PHONY : Utils/CMakeFiles/Utils.dir/build

Utils/CMakeFiles/Utils.dir/clean:
	cd /home/clement/Documents/dev/projects/Tess/cli/Utils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean.cmake
.PHONY : Utils/CMakeFiles/Utils.dir/clean

Utils/CMakeFiles/Utils.dir/depend:
	cd /home/clement/Documents/dev/projects/Tess/cli && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clement/Documents/dev/projects/Tess/cli /home/clement/Documents/dev/projects/Tess/cli/Utils /home/clement/Documents/dev/projects/Tess/cli /home/clement/Documents/dev/projects/Tess/cli/Utils /home/clement/Documents/dev/projects/Tess/cli/Utils/CMakeFiles/Utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utils/CMakeFiles/Utils.dir/depend
