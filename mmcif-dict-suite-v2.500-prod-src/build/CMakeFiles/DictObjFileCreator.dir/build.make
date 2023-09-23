# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build

# Include any dependencies generated for this target.
include CMakeFiles/DictObjFileCreator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DictObjFileCreator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DictObjFileCreator.dir/flags.make

CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.o: CMakeFiles/DictObjFileCreator.dir/flags.make
CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.o: ../modules/cpp-dict-obj-file/src/DictObjFileCreator.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.o -c /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/modules/cpp-dict-obj-file/src/DictObjFileCreator.C

CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/modules/cpp-dict-obj-file/src/DictObjFileCreator.C > CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.i

CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/modules/cpp-dict-obj-file/src/DictObjFileCreator.C -o CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.s

# Object files for target DictObjFileCreator
DictObjFileCreator_OBJECTS = \
"CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.o"

# External object files for target DictObjFileCreator
DictObjFileCreator_EXTERNAL_OBJECTS =

bin/DictObjFileCreator: CMakeFiles/DictObjFileCreator.dir/modules/cpp-dict-obj-file/src/DictObjFileCreator.C.o
bin/DictObjFileCreator: CMakeFiles/DictObjFileCreator.dir/build.make
bin/DictObjFileCreator: lib/libmmciflib-all.a
bin/DictObjFileCreator: CMakeFiles/DictObjFileCreator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/DictObjFileCreator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DictObjFileCreator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DictObjFileCreator.dir/build: bin/DictObjFileCreator

.PHONY : CMakeFiles/DictObjFileCreator.dir/build

CMakeFiles/DictObjFileCreator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DictObjFileCreator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DictObjFileCreator.dir/clean

CMakeFiles/DictObjFileCreator.dir/depend:
	cd /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/CMakeFiles/DictObjFileCreator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DictObjFileCreator.dir/depend

