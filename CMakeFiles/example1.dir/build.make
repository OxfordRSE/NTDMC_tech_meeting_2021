# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/thibault/.local/lib/python3.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/thibault/.local/lib/python3.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thibault/repos/NTDMC_tech_meeting_2021/slides

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thibault/repos/NTDMC_tech_meeting_2021/slides/output

# Utility rule file for example1.

# Include the progress variables for this target.
include CMakeFiles/example1.dir/progress.make

CMakeFiles/example1:
	/usr/bin/pandoc /home/thibault/repos/NTDMC_tech_meeting_2021/slides/example1.md -o ./example1.html -t revealjs -L /home/thibault/repos/NTDMC_tech_meeting_2021/slides/lua-filters/revealjs-codeblock/revealjs-codeblock.lua --template ../pandoc-template.html -V revealjs-url=reveal.js -V theme=oxrse -V highlightjs -V highlightjs-theme:stackoverflow-light -V width='"100%"' -V height='"100%"'

example1: CMakeFiles/example1
example1: CMakeFiles/example1.dir/build.make

.PHONY : example1

# Rule to build all files generated by this target.
CMakeFiles/example1.dir/build: example1

.PHONY : CMakeFiles/example1.dir/build

CMakeFiles/example1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example1.dir/clean

CMakeFiles/example1.dir/depend:
	cd /home/thibault/repos/NTDMC_tech_meeting_2021/slides/output && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thibault/repos/NTDMC_tech_meeting_2021/slides /home/thibault/repos/NTDMC_tech_meeting_2021/slides /home/thibault/repos/NTDMC_tech_meeting_2021/slides/output /home/thibault/repos/NTDMC_tech_meeting_2021/slides/output /home/thibault/repos/NTDMC_tech_meeting_2021/slides/output/CMakeFiles/example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example1.dir/depend

