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

# Utility rule file for mmcif_pdbx_v5_next_dic.

# Include the progress variables for this target.
include CMakeFiles/mmcif_pdbx_v5_next_dic.dir/progress.make

CMakeFiles/mmcif_pdbx_v5_next_dic: mmcif/mmcif_pdbx_v5_next.dic


mmcif/mmcif_pdbx_v5_next.dic: dicts/dict-mmcif_pdbx_v5_next/mmcif_pdbx_v5_next.dic
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mmcif/mmcif_pdbx_v5_next.dic"
	/usr/bin/cmake -E copy dicts/dict-mmcif_pdbx_v5_next/mmcif_pdbx_v5_next.dic /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/mmcif/mmcif_pdbx_v5_next.dic

mmcif_pdbx_v5_next_dic: CMakeFiles/mmcif_pdbx_v5_next_dic
mmcif_pdbx_v5_next_dic: mmcif/mmcif_pdbx_v5_next.dic
mmcif_pdbx_v5_next_dic: CMakeFiles/mmcif_pdbx_v5_next_dic.dir/build.make

.PHONY : mmcif_pdbx_v5_next_dic

# Rule to build all files generated by this target.
CMakeFiles/mmcif_pdbx_v5_next_dic.dir/build: mmcif_pdbx_v5_next_dic

.PHONY : CMakeFiles/mmcif_pdbx_v5_next_dic.dir/build

CMakeFiles/mmcif_pdbx_v5_next_dic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mmcif_pdbx_v5_next_dic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mmcif_pdbx_v5_next_dic.dir/clean

CMakeFiles/mmcif_pdbx_v5_next_dic.dir/depend:
	cd /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/CMakeFiles/mmcif_pdbx_v5_next_dic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mmcif_pdbx_v5_next_dic.dir/depend

