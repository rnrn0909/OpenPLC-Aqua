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
CMAKE_SOURCE_DIR = /home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src

# Utility rule file for format.

# Include the progress variables for this target.
include CMakeFiles/format.dir/progress.make

CMakeFiles/format:
	astyle -R ./cpp/*.h ./cpp/*.cpp --options=./config/astyle.cfg --exclude=./cpp/libs/include/opendnp3/gen --exclude=./cpp/libs/src/opendnp3/gen --exclude=./cpp/libs/src/opendnp3/objects
	astyle -R ./java/cpp/adapters/*.h ./java/cpp/adapters/*.cpp --options=./config/astyle.cfg

format: CMakeFiles/format
format: CMakeFiles/format.dir/build.make

.PHONY : format

# Rule to build all files generated by this target.
CMakeFiles/format.dir/build: format

.PHONY : CMakeFiles/format.dir/build

CMakeFiles/format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format.dir/clean

CMakeFiles/format.dir/depend:
	cd /home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src /home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src /home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src /home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src /home/kimchaer/Desktop/OpenPLC_v3/utils/dnp3_src/CMakeFiles/format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/format.dir/depend

