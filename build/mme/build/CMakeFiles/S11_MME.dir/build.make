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
CMAKE_SOURCE_DIR = /home/airbustx2w/openair-cn/build/mme

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/airbustx2w/openair-cn/build/mme/build

# Include any dependencies generated for this target.
include CMakeFiles/S11_MME.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/S11_MME.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/S11_MME.dir/flags.make

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o: CMakeFiles/S11_MME.dir/flags.make
CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o: /home/airbustx2w/openair-cn/src/s11/s11_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/airbustx2w/openair-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o   -c /home/airbustx2w/openair-cn/src/s11/s11_common.c

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/airbustx2w/openair-cn/src/s11/s11_common.c > CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.i

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/airbustx2w/openair-cn/src/s11/s11_common.c -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.s

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o.requires:

.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o.requires

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o.provides: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o.requires
	$(MAKE) -f CMakeFiles/S11_MME.dir/build.make CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o.provides.build
.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o.provides

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o.provides.build: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o


CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o: CMakeFiles/S11_MME.dir/flags.make
CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o: /home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/airbustx2w/openair-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o   -c /home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c > CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.i

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.s

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o.requires:

.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o.requires

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o.provides: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o.requires
	$(MAKE) -f CMakeFiles/S11_MME.dir/build.make CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o.provides.build
.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o.provides

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o.provides.build: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o


CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o: CMakeFiles/S11_MME.dir/flags.make
CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o: /home/airbustx2w/openair-cn/src/s11/s11_mme_task.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/airbustx2w/openair-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o   -c /home/airbustx2w/openair-cn/src/s11/s11_mme_task.c

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/airbustx2w/openair-cn/src/s11/s11_mme_task.c > CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.i

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/airbustx2w/openair-cn/src/s11/s11_mme_task.c -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.s

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o.requires:

.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o.requires

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o.provides: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o.requires
	$(MAKE) -f CMakeFiles/S11_MME.dir/build.make CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o.provides.build
.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o.provides

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o.provides.build: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o


CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o: CMakeFiles/S11_MME.dir/flags.make
CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o: /home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/airbustx2w/openair-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o   -c /home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c > CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.i

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.s

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o.requires:

.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o.requires

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o.provides: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o.requires
	$(MAKE) -f CMakeFiles/S11_MME.dir/build.make CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o.provides.build
.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o.provides

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o.provides.build: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o


CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o: CMakeFiles/S11_MME.dir/flags.make
CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o: /home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/airbustx2w/openair-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o   -c /home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c > CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.i

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c -o CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.s

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o.requires:

.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o.requires

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o.provides: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o.requires
	$(MAKE) -f CMakeFiles/S11_MME.dir/build.make CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o.provides.build
.PHONY : CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o.provides

CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o.provides.build: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o


# Object files for target S11_MME
S11_MME_OBJECTS = \
"CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o" \
"CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o" \
"CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o" \
"CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o" \
"CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o"

# External object files for target S11_MME
S11_MME_EXTERNAL_OBJECTS =

libS11_MME.a: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o
libS11_MME.a: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o
libS11_MME.a: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o
libS11_MME.a: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o
libS11_MME.a: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o
libS11_MME.a: CMakeFiles/S11_MME.dir/build.make
libS11_MME.a: CMakeFiles/S11_MME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/airbustx2w/openair-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libS11_MME.a"
	$(CMAKE_COMMAND) -P CMakeFiles/S11_MME.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/S11_MME.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/S11_MME.dir/build: libS11_MME.a

.PHONY : CMakeFiles/S11_MME.dir/build

CMakeFiles/S11_MME.dir/requires: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_common.c.o.requires
CMakeFiles/S11_MME.dir/requires: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_ie_formatter.c.o.requires
CMakeFiles/S11_MME.dir/requires: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_task.c.o.requires
CMakeFiles/S11_MME.dir/requires: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_bearer_manager.c.o.requires
CMakeFiles/S11_MME.dir/requires: CMakeFiles/S11_MME.dir/home/airbustx2w/openair-cn/src/s11/s11_mme_session_manager.c.o.requires

.PHONY : CMakeFiles/S11_MME.dir/requires

CMakeFiles/S11_MME.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/S11_MME.dir/cmake_clean.cmake
.PHONY : CMakeFiles/S11_MME.dir/clean

CMakeFiles/S11_MME.dir/depend:
	cd /home/airbustx2w/openair-cn/build/mme/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/airbustx2w/openair-cn/build/mme /home/airbustx2w/openair-cn/build/mme /home/airbustx2w/openair-cn/build/mme/build /home/airbustx2w/openair-cn/build/mme/build /home/airbustx2w/openair-cn/build/mme/build/CMakeFiles/S11_MME.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/S11_MME.dir/depend

