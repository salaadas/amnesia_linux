# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src

# Include any dependencies generated for this target.
include core2/tools/CMakeFiles/MshConverter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include core2/tools/CMakeFiles/MshConverter.dir/compiler_depend.make

# Include the progress variables for this target.
include core2/tools/CMakeFiles/MshConverter.dir/progress.make

# Include the compile flags for this target's objects.
include core2/tools/CMakeFiles/MshConverter.dir/flags.make

core2/tools/CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.o: core2/tools/CMakeFiles/MshConverter.dir/flags.make
core2/tools/CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.o: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/tools/mshconverter/MshConverter.cpp
core2/tools/CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.o: core2/tools/CMakeFiles/MshConverter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core2/tools/CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.o"
	cd /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src/core2/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT core2/tools/CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.o -MF CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.o.d -o CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.o -c /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/tools/mshconverter/MshConverter.cpp

core2/tools/CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.i"
	cd /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src/core2/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/tools/mshconverter/MshConverter.cpp > CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.i

core2/tools/CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.s"
	cd /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src/core2/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/tools/mshconverter/MshConverter.cpp -o CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.s

# Object files for target MshConverter
MshConverter_OBJECTS = \
"CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.o"

# External object files for target MshConverter
MshConverter_EXTERNAL_OBJECTS =

MshConverter.bin.x86_64: core2/tools/CMakeFiles/MshConverter.dir/mshconverter/MshConverter.cpp.o
MshConverter.bin.x86_64: core2/tools/CMakeFiles/MshConverter.dir/build.make
MshConverter.bin.x86_64: core2/libHPL2.a
MshConverter.bin.x86_64: core2/OALWrapper/libOALWrapper.a
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libvorbisfile.so
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libvorbis.so
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libogg.so
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libopenal.so
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libSDL2.so
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libNewton.a
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libangelscript.a
MshConverter.bin.x86_64: /usr/lib/x86_64-linux-gnu/libGL.so
MshConverter.bin.x86_64: /usr/lib/x86_64-linux-gnu/libGLU.so
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libGLEW.a
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libtheora.so
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libIL.so
MshConverter.bin.x86_64: /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/dependencies/lib/linux/lib/libfbxsdk-2012.2-static.a
MshConverter.bin.x86_64: core2/libbinreloc.a
MshConverter.bin.x86_64: core2/tools/CMakeFiles/MshConverter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../MshConverter.bin.x86_64"
	cd /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src/core2/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MshConverter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core2/tools/CMakeFiles/MshConverter.dir/build: MshConverter.bin.x86_64
.PHONY : core2/tools/CMakeFiles/MshConverter.dir/build

core2/tools/CMakeFiles/MshConverter.dir/clean:
	cd /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src/core2/tools && $(CMAKE_COMMAND) -P CMakeFiles/MshConverter.dir/cmake_clean.cmake
.PHONY : core2/tools/CMakeFiles/MshConverter.dir/clean

core2/tools/CMakeFiles/MshConverter.dir/depend:
	cd /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/HPL2/tools /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src/core2/tools /home/salaadas/Programming/neru/AmnesiaTheDarkDescent/amnesia/src/core2/tools/CMakeFiles/MshConverter.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : core2/tools/CMakeFiles/MshConverter.dir/depend

