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
include solar_components_driver/CMakeFiles/solar_components_driver.dir/depend.make

# Include the progress variables for this target.
include solar_components_driver/CMakeFiles/solar_components_driver.dir/progress.make

# Include the compile flags for this target's objects.
include solar_components_driver/CMakeFiles/solar_components_driver.dir/flags.make

solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o: solar_components_driver/CMakeFiles/solar_components_driver.dir/flags.make
solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o: /home/tom/x_os/src/solar_components_driver/src/solar_components_driver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/x_os/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o"
	cd /home/tom/x_os/build/solar_components_driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o -c /home/tom/x_os/src/solar_components_driver/src/solar_components_driver.cpp

solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.i"
	cd /home/tom/x_os/build/solar_components_driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/x_os/src/solar_components_driver/src/solar_components_driver.cpp > CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.i

solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.s"
	cd /home/tom/x_os/build/solar_components_driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/x_os/src/solar_components_driver/src/solar_components_driver.cpp -o CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.s

solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o.requires:
.PHONY : solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o.requires

solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o.provides: solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o.requires
	$(MAKE) -f solar_components_driver/CMakeFiles/solar_components_driver.dir/build.make solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o.provides.build
.PHONY : solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o.provides

solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o.provides.build: solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o

# Object files for target solar_components_driver
solar_components_driver_OBJECTS = \
"CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o"

# External object files for target solar_components_driver
solar_components_driver_EXTERNAL_OBJECTS =

/home/tom/x_os/devel/lib/libsolar_components_driver.so: solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o
/home/tom/x_os/devel/lib/libsolar_components_driver.so: solar_components_driver/CMakeFiles/solar_components_driver.dir/build.make
/home/tom/x_os/devel/lib/libsolar_components_driver.so: solar_components_driver/CMakeFiles/solar_components_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/tom/x_os/devel/lib/libsolar_components_driver.so"
	cd /home/tom/x_os/build/solar_components_driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solar_components_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solar_components_driver/CMakeFiles/solar_components_driver.dir/build: /home/tom/x_os/devel/lib/libsolar_components_driver.so
.PHONY : solar_components_driver/CMakeFiles/solar_components_driver.dir/build

solar_components_driver/CMakeFiles/solar_components_driver.dir/requires: solar_components_driver/CMakeFiles/solar_components_driver.dir/src/solar_components_driver.cpp.o.requires
.PHONY : solar_components_driver/CMakeFiles/solar_components_driver.dir/requires

solar_components_driver/CMakeFiles/solar_components_driver.dir/clean:
	cd /home/tom/x_os/build/solar_components_driver && $(CMAKE_COMMAND) -P CMakeFiles/solar_components_driver.dir/cmake_clean.cmake
.PHONY : solar_components_driver/CMakeFiles/solar_components_driver.dir/clean

solar_components_driver/CMakeFiles/solar_components_driver.dir/depend:
	cd /home/tom/x_os/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/x_os/src /home/tom/x_os/src/solar_components_driver /home/tom/x_os/build /home/tom/x_os/build/solar_components_driver /home/tom/x_os/build/solar_components_driver/CMakeFiles/solar_components_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solar_components_driver/CMakeFiles/solar_components_driver.dir/depend

