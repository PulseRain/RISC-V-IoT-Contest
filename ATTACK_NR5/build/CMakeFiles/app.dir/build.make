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
CMAKE_SOURCE_DIR = /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/src/ripe_attack_generator.c.obj: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/src/ripe_attack_generator.c.obj: ../src/ripe_attack_generator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/app.dir/src/ripe_attack_generator.c.obj"
	ccache /opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/app.dir/src/ripe_attack_generator.c.obj   -c /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/src/ripe_attack_generator.c

CMakeFiles/app.dir/src/ripe_attack_generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/src/ripe_attack_generator.c.i"
	/opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/src/ripe_attack_generator.c > CMakeFiles/app.dir/src/ripe_attack_generator.c.i

CMakeFiles/app.dir/src/ripe_attack_generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/src/ripe_attack_generator.c.s"
	/opt/zephyr-sdk/riscv32-zephyr-elf/bin/riscv32-zephyr-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/src/ripe_attack_generator.c -o CMakeFiles/app.dir/src/ripe_attack_generator.c.s

# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/src/ripe_attack_generator.c.obj"

# External object files for target app
app_EXTERNAL_OBJECTS =

app/libapp.a: CMakeFiles/app.dir/src/ripe_attack_generator.c.obj
app/libapp.a: CMakeFiles/app.dir/build.make
app/libapp.a: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library app/libapp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app/libapp.a

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5 /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5 /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/build /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/build /home/lenovo/RISC-V-IoT-Contest/ATTACK_NR5/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

