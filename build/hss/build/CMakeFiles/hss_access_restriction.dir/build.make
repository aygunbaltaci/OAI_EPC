# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/airbustx2w/openair-cn/build/hss

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/airbustx2w/openair-cn/build/hss/build

# Include any dependencies generated for this target.
include CMakeFiles/hss_access_restriction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hss_access_restriction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hss_access_restriction.dir/flags.make

CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o: CMakeFiles/hss_access_restriction.dir/flags.make
CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o: /home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/airbustx2w/openair-cn/build/hss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o   -c /home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c

CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c > CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.i

CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c -o CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.s

CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o.requires:

.PHONY : CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o.requires

CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o.provides: CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o.requires
	$(MAKE) -f CMakeFiles/hss_access_restriction.dir/build.make CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o.provides.build
.PHONY : CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o.provides

CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o.provides.build: CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o


# Object files for target hss_access_restriction
hss_access_restriction_OBJECTS = \
"CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o"

# External object files for target hss_access_restriction
hss_access_restriction_EXTERNAL_OBJECTS =

libhss_access_restriction.a: CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o
libhss_access_restriction.a: CMakeFiles/hss_access_restriction.dir/build.make
libhss_access_restriction.a: CMakeFiles/hss_access_restriction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/airbustx2w/openair-cn/build/hss/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libhss_access_restriction.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hss_access_restriction.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hss_access_restriction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hss_access_restriction.dir/build: libhss_access_restriction.a

.PHONY : CMakeFiles/hss_access_restriction.dir/build

CMakeFiles/hss_access_restriction.dir/requires: CMakeFiles/hss_access_restriction.dir/home/airbustx2w/openair-cn/src/oai_hss/access_restriction/access_restriction.c.o.requires

.PHONY : CMakeFiles/hss_access_restriction.dir/requires

CMakeFiles/hss_access_restriction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hss_access_restriction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hss_access_restriction.dir/clean

CMakeFiles/hss_access_restriction.dir/depend:
	cd /home/airbustx2w/openair-cn/build/hss/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/airbustx2w/openair-cn/build/hss /home/airbustx2w/openair-cn/build/hss /home/airbustx2w/openair-cn/build/hss/build /home/airbustx2w/openair-cn/build/hss/build /home/airbustx2w/openair-cn/build/hss/build/CMakeFiles/hss_access_restriction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hss_access_restriction.dir/depend

