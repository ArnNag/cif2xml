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

# Utility rule file for mmcif_ddl_xml.

# Include the progress variables for this target.
include CMakeFiles/mmcif_ddl_xml.dir/progress.make

CMakeFiles/mmcif_ddl_xml: xml_v50/mmcif_ddl.log
CMakeFiles/mmcif_ddl_xml: odb/mmcif_ddl.odb


xml_v50/mmcif_ddl.log: bin/Dict2XMLSchema.csh
xml_v50/mmcif_ddl.log: bin/Dict2XMLSchema
xml_v50/mmcif_ddl.log: odb/mmcif_ddl.odb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building XML_V50 file for mmcif_ddl"
	bin/Dict2XMLSchema.csh mmcif_ddl v50

xml_v50/mmcif_ddl-v2.3.3.xsd: xml_v50/mmcif_ddl.log
	@$(CMAKE_COMMAND) -E touch_nocreate xml_v50/mmcif_ddl-v2.3.3.xsd

odb/mmcif_ddl.odb: bin/CreateDictObjFile.csh
odb/mmcif_ddl.odb: bin/DictObjFileCreator
odb/mmcif_ddl.odb: sdb/mmcif_ddl.sdb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ODB file for mmcif_ddl"
	bin/CreateDictObjFile.csh mmcif_ddl

odb/mmcif_ddl.log: odb/mmcif_ddl.odb
	@$(CMAKE_COMMAND) -E touch_nocreate odb/mmcif_ddl.log

sdb/mmcif_ddl.sdb: bin/CreateDictSdbFile.csh
sdb/mmcif_ddl.sdb: dicts/dict-mmcif_ddl/mmcif_ddl.dic
sdb/mmcif_ddl.sdb: bin/DictToSdb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building SDB file for mmcif_ddl"
	bin/CreateDictSdbFile.csh mmcif_ddl

sdb/mmcif_ddl.log: sdb/mmcif_ddl.sdb
	@$(CMAKE_COMMAND) -E touch_nocreate sdb/mmcif_ddl.log

mmcif_ddl_xml: CMakeFiles/mmcif_ddl_xml
mmcif_ddl_xml: xml_v50/mmcif_ddl.log
mmcif_ddl_xml: xml_v50/mmcif_ddl-v2.3.3.xsd
mmcif_ddl_xml: odb/mmcif_ddl.odb
mmcif_ddl_xml: odb/mmcif_ddl.log
mmcif_ddl_xml: sdb/mmcif_ddl.sdb
mmcif_ddl_xml: sdb/mmcif_ddl.log
mmcif_ddl_xml: CMakeFiles/mmcif_ddl_xml.dir/build.make

.PHONY : mmcif_ddl_xml

# Rule to build all files generated by this target.
CMakeFiles/mmcif_ddl_xml.dir/build: mmcif_ddl_xml

.PHONY : CMakeFiles/mmcif_ddl_xml.dir/build

CMakeFiles/mmcif_ddl_xml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mmcif_ddl_xml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mmcif_ddl_xml.dir/clean

CMakeFiles/mmcif_ddl_xml.dir/depend:
	cd /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/CMakeFiles/mmcif_ddl_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mmcif_ddl_xml.dir/depend
