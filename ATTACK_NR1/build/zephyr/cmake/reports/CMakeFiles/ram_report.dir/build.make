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

# Utility rule file for ram_report.

# Include the progress variables for this target.
include zephyr/cmake/reports/CMakeFiles/ram_report.dir/progress.make

zephyr/cmake/reports/CMakeFiles/ram_report: zephyr/zephyr.elf
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/cmake/reports && /usr/bin/python3 /home/lenovo/zephyr/scripts/footprint/size_report -r --objdump /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-objdump --objcopy /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-objcopy --nm /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-nm -o /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr

ram_report: zephyr/cmake/reports/CMakeFiles/ram_report
ram_report: zephyr/cmake/reports/CMakeFiles/ram_report.dir/build.make

.PHONY : ram_report

# Rule to build all files generated by this target.
zephyr/cmake/reports/CMakeFiles/ram_report.dir/build: ram_report

.PHONY : zephyr/cmake/reports/CMakeFiles/ram_report.dir/build

zephyr/cmake/reports/CMakeFiles/ram_report.dir/clean:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/cmake/reports && $(CMAKE_COMMAND) -P CMakeFiles/ram_report.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/reports/CMakeFiles/ram_report.dir/clean

zephyr/cmake/reports/CMakeFiles/ram_report.dir/depend:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1 /home/lenovo/zephyr/cmake/reports /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/cmake/reports /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/cmake/reports/CMakeFiles/ram_report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/reports/CMakeFiles/ram_report.dir/depend

