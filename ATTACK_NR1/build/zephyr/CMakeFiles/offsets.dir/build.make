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

# Include any dependencies generated for this target.
include zephyr/CMakeFiles/offsets.dir/depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/offsets.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/CMakeFiles/offsets.dir/flags.make

zephyr/CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.obj: zephyr/CMakeFiles/offsets.dir/flags.make
zephyr/CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.obj: /home/lenovo/zephyr/arch/riscv32/core/offsets/offsets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.obj"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr && ccache /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.obj   -c /home/lenovo/zephyr/arch/riscv32/core/offsets/offsets.c

zephyr/CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.i"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr && /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lenovo/zephyr/arch/riscv32/core/offsets/offsets.c > CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.i

zephyr/CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.s"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr && /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lenovo/zephyr/arch/riscv32/core/offsets/offsets.c -o CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.s

offsets: zephyr/CMakeFiles/offsets.dir/arch/riscv32/core/offsets/offsets.c.obj
offsets: zephyr/CMakeFiles/offsets.dir/build.make

.PHONY : offsets

# Rule to build all files generated by this target.
zephyr/CMakeFiles/offsets.dir/build: offsets

.PHONY : zephyr/CMakeFiles/offsets.dir/build

zephyr/CMakeFiles/offsets.dir/clean:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/offsets.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/offsets.dir/clean

zephyr/CMakeFiles/offsets.dir/depend:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1 /home/lenovo/zephyr /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/CMakeFiles/offsets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/offsets.dir/depend
