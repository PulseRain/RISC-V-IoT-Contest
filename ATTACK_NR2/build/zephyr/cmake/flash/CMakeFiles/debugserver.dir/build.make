# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/lenovo/cmake/cmake-3.8.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/lenovo/cmake/cmake-3.8.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR2/build

# Utility rule file for debugserver.

# Include the progress variables for this target.
include zephyr/cmake/flash/CMakeFiles/debugserver.dir/progress.make

zephyr/cmake/flash/CMakeFiles/debugserver:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR2/build/zephyr/cmake/flash && /home/lenovo/cmake/cmake-3.8.2-Linux-x86_64/bin/cmake -E echo "West version found in path does not support '/usr/bin/make debugserver', ensure west is installed and not only the bootstrapper. run 'west init' to fetch west."

debugserver: zephyr/cmake/flash/CMakeFiles/debugserver
debugserver: zephyr/cmake/flash/CMakeFiles/debugserver.dir/build.make

.PHONY : debugserver

# Rule to build all files generated by this target.
zephyr/cmake/flash/CMakeFiles/debugserver.dir/build: debugserver

.PHONY : zephyr/cmake/flash/CMakeFiles/debugserver.dir/build

zephyr/cmake/flash/CMakeFiles/debugserver.dir/clean:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR2/build/zephyr/cmake/flash && $(CMAKE_COMMAND) -P CMakeFiles/debugserver.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/flash/CMakeFiles/debugserver.dir/clean

zephyr/cmake/flash/CMakeFiles/debugserver.dir/depend:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR2 /home/lenovo/zephyr/cmake/flash /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR2/build /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR2/build/zephyr/cmake/flash /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR2/build/zephyr/cmake/flash/CMakeFiles/debugserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/flash/CMakeFiles/debugserver.dir/depend

