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
CMAKE_SOURCE_DIR = /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build

# Utility rule file for usage.

# Include the progress variables for this target.
include zephyr/cmake/usage/CMakeFiles/usage.dir/progress.make

zephyr/cmake/usage/CMakeFiles/usage:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/cmake/usage && /home/lenovo/cmake/cmake-3.8.2-Linux-x86_64/bin/cmake -DBOARD_ROOT_SPACE_SEPARATED=/home/lenovo/zephyr -DSHIELD_LIST_SPACE_SEPARATED=frdm_kw41z\ x_nucleo_iks01a1\ x_nucleo_iks01a2 -P /home/lenovo/zephyr/cmake/usage/usage.cmake

usage: zephyr/cmake/usage/CMakeFiles/usage
usage: zephyr/cmake/usage/CMakeFiles/usage.dir/build.make

.PHONY : usage

# Rule to build all files generated by this target.
zephyr/cmake/usage/CMakeFiles/usage.dir/build: usage

.PHONY : zephyr/cmake/usage/CMakeFiles/usage.dir/build

zephyr/cmake/usage/CMakeFiles/usage.dir/clean:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/cmake/usage && $(CMAKE_COMMAND) -P CMakeFiles/usage.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/usage/CMakeFiles/usage.dir/clean

zephyr/cmake/usage/CMakeFiles/usage.dir/depend:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1 /home/lenovo/zephyr/cmake/usage /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/cmake/usage /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/cmake/usage/CMakeFiles/usage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/usage/CMakeFiles/usage.dir/depend

