# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/tom/x_os/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/x_os/build

# Include any dependencies generated for this target.
include habitat_driver/CMakeFiles/habitat_driver.dir/depend.make

# Include the progress variables for this target.
include habitat_driver/CMakeFiles/habitat_driver.dir/progress.make

# Include the compile flags for this target's objects.
include habitat_driver/CMakeFiles/habitat_driver.dir/flags.make

habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o: habitat_driver/CMakeFiles/habitat_driver.dir/flags.make
habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o: /home/tom/x_os/src/habitat_driver/src/habitat_driver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/x_os/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o"
	cd /home/tom/x_os/build/habitat_driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o -c /home/tom/x_os/src/habitat_driver/src/habitat_driver.cpp

habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.i"
	cd /home/tom/x_os/build/habitat_driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/x_os/src/habitat_driver/src/habitat_driver.cpp > CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.i

habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.s"
	cd /home/tom/x_os/build/habitat_driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/x_os/src/habitat_driver/src/habitat_driver.cpp -o CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.s

habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o.requires:
.PHONY : habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o.requires

habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o.provides: habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o.requires
	$(MAKE) -f habitat_driver/CMakeFiles/habitat_driver.dir/build.make habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o.provides.build
.PHONY : habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o.provides

habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o.provides.build: habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o

# Object files for target habitat_driver
habitat_driver_OBJECTS = \
"CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o"

# External object files for target habitat_driver
habitat_driver_EXTERNAL_OBJECTS =

/home/tom/x_os/devel/lib/libhabitat_driver.so: habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o
/home/tom/x_os/devel/lib/libhabitat_driver.so: habitat_driver/CMakeFiles/habitat_driver.dir/build.make
/home/tom/x_os/devel/lib/libhabitat_driver.so: habitat_driver/CMakeFiles/habitat_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/tom/x_os/devel/lib/libhabitat_driver.so"
	cd /home/tom/x_os/build/habitat_driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/habitat_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
habitat_driver/CMakeFiles/habitat_driver.dir/build: /home/tom/x_os/devel/lib/libhabitat_driver.so
.PHONY : habitat_driver/CMakeFiles/habitat_driver.dir/build

habitat_driver/CMakeFiles/habitat_driver.dir/requires: habitat_driver/CMakeFiles/habitat_driver.dir/src/habitat_driver.cpp.o.requires
.PHONY : habitat_driver/CMakeFiles/habitat_driver.dir/requires

habitat_driver/CMakeFiles/habitat_driver.dir/clean:
	cd /home/tom/x_os/build/habitat_driver && $(CMAKE_COMMAND) -P CMakeFiles/habitat_driver.dir/cmake_clean.cmake
.PHONY : habitat_driver/CMakeFiles/habitat_driver.dir/clean

habitat_driver/CMakeFiles/habitat_driver.dir/depend:
	cd /home/tom/x_os/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/x_os/src /home/tom/x_os/src/habitat_driver /home/tom/x_os/build /home/tom/x_os/build/habitat_driver /home/tom/x_os/build/habitat_driver/CMakeFiles/habitat_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : habitat_driver/CMakeFiles/habitat_driver.dir/depend

