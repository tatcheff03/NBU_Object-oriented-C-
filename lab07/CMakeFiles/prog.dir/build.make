# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/NBU_Object-oriented-C-/lab07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/NBU_Object-oriented-C-/lab07

# Include any dependencies generated for this target.
include CMakeFiles/prog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prog.dir/flags.make

CMakeFiles/prog.dir/source/invoice.cpp.o: CMakeFiles/prog.dir/flags.make
CMakeFiles/prog.dir/source/invoice.cpp.o: source/invoice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NBU_Object-oriented-C-/lab07/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prog.dir/source/invoice.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog.dir/source/invoice.cpp.o -c /workspaces/NBU_Object-oriented-C-/lab07/source/invoice.cpp

CMakeFiles/prog.dir/source/invoice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog.dir/source/invoice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/NBU_Object-oriented-C-/lab07/source/invoice.cpp > CMakeFiles/prog.dir/source/invoice.cpp.i

CMakeFiles/prog.dir/source/invoice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog.dir/source/invoice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/NBU_Object-oriented-C-/lab07/source/invoice.cpp -o CMakeFiles/prog.dir/source/invoice.cpp.s

CMakeFiles/prog.dir/source/item.cpp.o: CMakeFiles/prog.dir/flags.make
CMakeFiles/prog.dir/source/item.cpp.o: source/item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NBU_Object-oriented-C-/lab07/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/prog.dir/source/item.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog.dir/source/item.cpp.o -c /workspaces/NBU_Object-oriented-C-/lab07/source/item.cpp

CMakeFiles/prog.dir/source/item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog.dir/source/item.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/NBU_Object-oriented-C-/lab07/source/item.cpp > CMakeFiles/prog.dir/source/item.cpp.i

CMakeFiles/prog.dir/source/item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog.dir/source/item.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/NBU_Object-oriented-C-/lab07/source/item.cpp -o CMakeFiles/prog.dir/source/item.cpp.s

CMakeFiles/prog.dir/source/main.cpp.o: CMakeFiles/prog.dir/flags.make
CMakeFiles/prog.dir/source/main.cpp.o: source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NBU_Object-oriented-C-/lab07/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/prog.dir/source/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog.dir/source/main.cpp.o -c /workspaces/NBU_Object-oriented-C-/lab07/source/main.cpp

CMakeFiles/prog.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog.dir/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/NBU_Object-oriented-C-/lab07/source/main.cpp > CMakeFiles/prog.dir/source/main.cpp.i

CMakeFiles/prog.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog.dir/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/NBU_Object-oriented-C-/lab07/source/main.cpp -o CMakeFiles/prog.dir/source/main.cpp.s

CMakeFiles/prog.dir/source/product.cpp.o: CMakeFiles/prog.dir/flags.make
CMakeFiles/prog.dir/source/product.cpp.o: source/product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NBU_Object-oriented-C-/lab07/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/prog.dir/source/product.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog.dir/source/product.cpp.o -c /workspaces/NBU_Object-oriented-C-/lab07/source/product.cpp

CMakeFiles/prog.dir/source/product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog.dir/source/product.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/NBU_Object-oriented-C-/lab07/source/product.cpp > CMakeFiles/prog.dir/source/product.cpp.i

CMakeFiles/prog.dir/source/product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog.dir/source/product.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/NBU_Object-oriented-C-/lab07/source/product.cpp -o CMakeFiles/prog.dir/source/product.cpp.s

# Object files for target prog
prog_OBJECTS = \
"CMakeFiles/prog.dir/source/invoice.cpp.o" \
"CMakeFiles/prog.dir/source/item.cpp.o" \
"CMakeFiles/prog.dir/source/main.cpp.o" \
"CMakeFiles/prog.dir/source/product.cpp.o"

# External object files for target prog
prog_EXTERNAL_OBJECTS =

prog: CMakeFiles/prog.dir/source/invoice.cpp.o
prog: CMakeFiles/prog.dir/source/item.cpp.o
prog: CMakeFiles/prog.dir/source/main.cpp.o
prog: CMakeFiles/prog.dir/source/product.cpp.o
prog: CMakeFiles/prog.dir/build.make
prog: CMakeFiles/prog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NBU_Object-oriented-C-/lab07/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable prog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prog.dir/build: prog

.PHONY : CMakeFiles/prog.dir/build

CMakeFiles/prog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prog.dir/clean

CMakeFiles/prog.dir/depend:
	cd /workspaces/NBU_Object-oriented-C-/lab07 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NBU_Object-oriented-C-/lab07 /workspaces/NBU_Object-oriented-C-/lab07 /workspaces/NBU_Object-oriented-C-/lab07 /workspaces/NBU_Object-oriented-C-/lab07 /workspaces/NBU_Object-oriented-C-/lab07/CMakeFiles/prog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prog.dir/depend

