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
include zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/depend.make

# Include the progress variables for this target.
include zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/flags.make

zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.obj: zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/flags.make
zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.obj: /home/lenovo/zephyr/lib/libc/newlib/libc-hooks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.obj"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/lib/libc/newlib && ccache /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.obj   -c /home/lenovo/zephyr/lib/libc/newlib/libc-hooks.c

zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.i"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/lib/libc/newlib && /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lenovo/zephyr/lib/libc/newlib/libc-hooks.c > CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.i

zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.s"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/lib/libc/newlib && /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lenovo/zephyr/lib/libc/newlib/libc-hooks.c -o CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.s

# Object files for target lib__libc__newlib
lib__libc__newlib_OBJECTS = \
"CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.obj"

# External object files for target lib__libc__newlib
lib__libc__newlib_EXTERNAL_OBJECTS =

zephyr/lib/libc/newlib/liblib__libc__newlib.a: zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/libc-hooks.c.obj
zephyr/lib/libc/newlib/liblib__libc__newlib.a: zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/build.make
zephyr/lib/libc/newlib/liblib__libc__newlib.a: zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblib__libc__newlib.a"
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/lib/libc/newlib && $(CMAKE_COMMAND) -P CMakeFiles/lib__libc__newlib.dir/cmake_clean_target.cmake
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/lib/libc/newlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__libc__newlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/build: zephyr/lib/libc/newlib/liblib__libc__newlib.a

.PHONY : zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/build

zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/clean:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/lib/libc/newlib && $(CMAKE_COMMAND) -P CMakeFiles/lib__libc__newlib.dir/cmake_clean.cmake
.PHONY : zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/clean

zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/depend:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1 /home/lenovo/zephyr/lib/libc/newlib /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/lib/libc/newlib /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR1/build/zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/lib/libc/newlib/CMakeFiles/lib__libc__newlib.dir/depend

