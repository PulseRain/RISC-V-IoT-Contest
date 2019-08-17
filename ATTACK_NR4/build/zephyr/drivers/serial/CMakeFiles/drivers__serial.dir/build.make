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
CMAKE_SOURCE_DIR = /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build

# Include any dependencies generated for this target.
include zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/depend.make

# Include the progress variables for this target.
include zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/flags.make

zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.obj: zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/flags.make
zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.obj: /home/lenovo/zephyr/drivers/serial/uart_pulserain_rattlesnake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.obj"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/zephyr/drivers/serial && ccache /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.obj   -c /home/lenovo/zephyr/drivers/serial/uart_pulserain_rattlesnake.c

zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.i"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/zephyr/drivers/serial && /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lenovo/zephyr/drivers/serial/uart_pulserain_rattlesnake.c > CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.i

zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.s"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/zephyr/drivers/serial && /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lenovo/zephyr/drivers/serial/uart_pulserain_rattlesnake.c -o CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.s

# Object files for target drivers__serial
drivers__serial_OBJECTS = \
"CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.obj"

# External object files for target drivers__serial
drivers__serial_EXTERNAL_OBJECTS =

zephyr/drivers/serial/libdrivers__serial.a: zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/uart_pulserain_rattlesnake.c.obj
zephyr/drivers/serial/libdrivers__serial.a: zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/build.make
zephyr/drivers/serial/libdrivers__serial.a: zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libdrivers__serial.a"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/zephyr/drivers/serial && $(CMAKE_COMMAND) -P CMakeFiles/drivers__serial.dir/cmake_clean_target.cmake
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/zephyr/drivers/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/build: zephyr/drivers/serial/libdrivers__serial.a

.PHONY : zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/build

zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/clean:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/zephyr/drivers/serial && $(CMAKE_COMMAND) -P CMakeFiles/drivers__serial.dir/cmake_clean.cmake
.PHONY : zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/clean

zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/depend:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4 /home/lenovo/zephyr/drivers/serial /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/zephyr/drivers/serial /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR4/build/zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/drivers/serial/CMakeFiles/drivers__serial.dir/depend

