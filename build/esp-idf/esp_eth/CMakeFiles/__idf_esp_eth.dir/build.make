# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/kristijan/Documents/Projects/Constellation/HWI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kristijan/Documents/Projects/Constellation/HWI/build

# Include any dependencies generated for this target.
include esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/depend.make

# Include the progress variables for this target.
include esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj: /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu11 -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj   -c /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth.c

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.i"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu11 -E /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth.c > CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.i

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.s"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu11 -S /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth.c -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.s

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj.requires:

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj.requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj.provides: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj.requires
	$(MAKE) -f esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj.provides.build
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj.provides

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj.provides.build: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj


esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj: /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_netif_glue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj   -c /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_netif_glue.c

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.i"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_netif_glue.c > CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.i

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.s"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_netif_glue.c -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.s

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj.requires:

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj.requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj.provides: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj.requires
	$(MAKE) -f esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj.provides.build
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj.provides

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj.provides.build: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj


esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj: /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj   -c /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.c

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.i"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.c > CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.i

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.s"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_mac_esp32.c -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.s

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj.requires:

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj.requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj.provides: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj.requires
	$(MAKE) -f esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj.provides.build
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj.provides

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj.provides.build: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj


esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj: /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj   -c /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.c

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.i"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.c > CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.i

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.s"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_dp83848.c -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.s

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj.requires:

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj.requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj.provides: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj.requires
	$(MAKE) -f esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj.provides.build
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj.provides

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj.provides.build: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj


esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj: /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj   -c /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.c

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.i"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.c > CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.i

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.s"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_ip101.c -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.s

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj.requires:

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj.requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj.provides: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj.requires
	$(MAKE) -f esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj.provides.build
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj.provides

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj.provides.build: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj


esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj: /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj   -c /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.c

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.i"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.c > CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.i

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.s"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_lan8720.c -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.s

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj.requires:

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj.requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj.provides: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj.requires
	$(MAKE) -f esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj.provides.build
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj.provides

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj.provides.build: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj


esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj: /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj   -c /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.c

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.i"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.c > CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.i

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.s"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_rtl8201.c -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.s

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj.requires:

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj.requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj.provides: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj.requires
	$(MAKE) -f esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj.provides.build
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj.provides

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj.provides.build: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj


esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj: /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj   -c /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.c

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.i"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.c > CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.i

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.s"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_mac_dm9051.c -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.s

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj.requires:

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj.requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj.provides: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj.requires
	$(MAKE) -f esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj.provides.build
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj.provides

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj.provides.build: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj


esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/flags.make
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj: /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj   -c /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.c

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.i"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.c > CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.i

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.s"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && /home/kristijan/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kristijan/esp/esp-idf/components/esp_eth/src/esp_eth_phy_dm9051.c -o CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.s

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj.requires:

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj.requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj.provides: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj.requires
	$(MAKE) -f esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj.provides.build
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj.provides

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj.provides.build: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj


# Object files for target __idf_esp_eth
__idf_esp_eth_OBJECTS = \
"CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj" \
"CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj" \
"CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj" \
"CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj" \
"CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj" \
"CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj" \
"CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj" \
"CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj" \
"CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj"

# External object files for target __idf_esp_eth
__idf_esp_eth_EXTERNAL_OBJECTS =

esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build.make
esp-idf/esp_eth/libesp_eth.a: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libesp_eth.a"
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_eth.dir/cmake_clean_target.cmake
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_eth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build: esp-idf/esp_eth/libesp_eth.a

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/build

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth.c.obj.requires
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_netif_glue.c.obj.requires
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_esp32.c.obj.requires
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dp83848.c.obj.requires
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_ip101.c.obj.requires
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_lan8720.c.obj.requires
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_rtl8201.c.obj.requires
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_mac_dm9051.c.obj.requires
esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires: esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/src/esp_eth_phy_dm9051.c.obj.requires

.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/requires

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/clean:
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_eth.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/clean

esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/depend:
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kristijan/Documents/Projects/Constellation/HWI /home/kristijan/esp/esp-idf/components/esp_eth /home/kristijan/Documents/Projects/Constellation/HWI/build /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth /home/kristijan/Documents/Projects/Constellation/HWI/build/esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_eth/CMakeFiles/__idf_esp_eth.dir/depend

