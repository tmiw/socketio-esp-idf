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
CMAKE_SOURCE_DIR = /home/kristijan/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader

# Utility rule file for menuconfig.

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	/home/kristijan/.espressif/python_env/idf4.1_py2.7_env/bin/python /home/kristijan/esp/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --env-file /home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader/config.env
	/home/kristijan/.espressif/python_env/idf4.1_py2.7_env/bin/python /home/kristijan/esp/esp-idf/tools/kconfig_new/confgen.py --kconfig /home/kristijan/esp/esp-idf/Kconfig --sdkconfig-rename /home/kristijan/esp/esp-idf/sdkconfig.rename --config /home/kristijan/Documents/Projects/Constellation/HWI/sdkconfig --env-file /home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader/config.env --env IDF_TARGET=esp32 --dont-write-deprecated --output config /home/kristijan/Documents/Projects/Constellation/HWI/sdkconfig
	/home/kristijan/.espressif/python_env/idf4.1_py2.7_env/bin/python /home/kristijan/esp/esp-idf/tools/check_term.py
	/usr/bin/cmake -E env COMPONENT_KCONFIGS_SOURCE_FILE=/home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader/kconfigs.in COMPONENT_KCONFIGS_PROJBUILD_SOURCE_FILE=/home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader/kconfigs_projbuild.in IDF_CMAKE=y KCONFIG_CONFIG=/home/kristijan/Documents/Projects/Constellation/HWI/sdkconfig IDF_TARGET=esp32 /home/kristijan/.espressif/python_env/idf4.1_py2.7_env/bin/python /home/kristijan/esp/esp-idf/tools/kconfig_new/menuconfig.py /home/kristijan/esp/esp-idf/Kconfig
	/home/kristijan/.espressif/python_env/idf4.1_py2.7_env/bin/python /home/kristijan/esp/esp-idf/tools/kconfig_new/confgen.py --kconfig /home/kristijan/esp/esp-idf/Kconfig --sdkconfig-rename /home/kristijan/esp/esp-idf/sdkconfig.rename --config /home/kristijan/Documents/Projects/Constellation/HWI/sdkconfig --env-file /home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader/config.env --env IDF_TARGET=esp32 --output config /home/kristijan/Documents/Projects/Constellation/HWI/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make

.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig

.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/menuconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kristijan/esp/esp-idf/components/bootloader/subproject /home/kristijan/esp/esp-idf/components/bootloader/subproject /home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader /home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader /home/kristijan/Documents/Projects/Constellation/HWI/build/bootloader/CMakeFiles/menuconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/menuconfig.dir/depend

