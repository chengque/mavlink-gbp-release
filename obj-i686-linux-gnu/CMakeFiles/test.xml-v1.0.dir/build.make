# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/chengque/workdir/mavlink-gbp-release

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chengque/workdir/mavlink-gbp-release/obj-i686-linux-gnu

# Utility rule file for test.xml-v1.0.

# Include the progress variables for this target.
include CMakeFiles/test.xml-v1.0.dir/progress.make

CMakeFiles/test.xml-v1.0: test.xml-v1.0-stamp

test.xml-v1.0-stamp: ../message_definitions/v1.0/test.xml
test.xml-v1.0-stamp: ../pymavlink/generator/mavgen.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chengque/workdir/mavlink-gbp-release/obj-i686-linux-gnu/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test.xml-v1.0-stamp"
	/usr/bin/env PYTHONPATH="/home/chengque/workdir/mavlink-gbp-release:/opt/ros/jade/lib/python2.7/dist-packages:/mnt/uavdisk/netbox/uav/pylib:/mnt/uavdisk/netbox/uav/pylib/visual" /usr/bin/python2 -m pymavlink.tools.mavgen --lang=C --wire-protocol=1.0 --output=include/v1.0 /home/chengque/workdir/mavlink-gbp-release/message_definitions/v1.0/test.xml
	touch test.xml-v1.0-stamp

test.xml-v1.0: CMakeFiles/test.xml-v1.0
test.xml-v1.0: test.xml-v1.0-stamp
test.xml-v1.0: CMakeFiles/test.xml-v1.0.dir/build.make
.PHONY : test.xml-v1.0

# Rule to build all files generated by this target.
CMakeFiles/test.xml-v1.0.dir/build: test.xml-v1.0
.PHONY : CMakeFiles/test.xml-v1.0.dir/build

CMakeFiles/test.xml-v1.0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.xml-v1.0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.xml-v1.0.dir/clean

CMakeFiles/test.xml-v1.0.dir/depend:
	cd /home/chengque/workdir/mavlink-gbp-release/obj-i686-linux-gnu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chengque/workdir/mavlink-gbp-release /home/chengque/workdir/mavlink-gbp-release /home/chengque/workdir/mavlink-gbp-release/obj-i686-linux-gnu /home/chengque/workdir/mavlink-gbp-release/obj-i686-linux-gnu /home/chengque/workdir/mavlink-gbp-release/obj-i686-linux-gnu/CMakeFiles/test.xml-v1.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.xml-v1.0.dir/depend

