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

# Utility rule file for _project_elf_src.

# Include the progress variables for this target.
include CMakeFiles/_project_elf_src.dir/progress.make

CMakeFiles/_project_elf_src: project_elf_src.c


project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/kristijan/Documents/Projects/Constellation/HWI/build/project_elf_src.c

_project_elf_src: CMakeFiles/_project_elf_src
_project_elf_src: project_elf_src.c
_project_elf_src: CMakeFiles/_project_elf_src.dir/build.make

.PHONY : _project_elf_src

# Rule to build all files generated by this target.
CMakeFiles/_project_elf_src.dir/build: _project_elf_src

.PHONY : CMakeFiles/_project_elf_src.dir/build

CMakeFiles/_project_elf_src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_project_elf_src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_project_elf_src.dir/clean

CMakeFiles/_project_elf_src.dir/depend:
	cd /home/kristijan/Documents/Projects/Constellation/HWI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kristijan/Documents/Projects/Constellation/HWI /home/kristijan/Documents/Projects/Constellation/HWI /home/kristijan/Documents/Projects/Constellation/HWI/build /home/kristijan/Documents/Projects/Constellation/HWI/build /home/kristijan/Documents/Projects/Constellation/HWI/build/CMakeFiles/_project_elf_src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_project_elf_src.dir/depend

