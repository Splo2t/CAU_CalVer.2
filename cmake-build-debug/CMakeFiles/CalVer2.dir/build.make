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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/splo2t/CLionProjects/CalVer2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/splo2t/CLionProjects/CalVer2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CalVer2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CalVer2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalVer2.dir/flags.make

CMakeFiles/CalVer2.dir/main.c.o: CMakeFiles/CalVer2.dir/flags.make
CMakeFiles/CalVer2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CalVer2.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalVer2.dir/main.c.o   -c /Users/splo2t/CLionProjects/CalVer2/main.c

CMakeFiles/CalVer2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalVer2.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/splo2t/CLionProjects/CalVer2/main.c > CMakeFiles/CalVer2.dir/main.c.i

CMakeFiles/CalVer2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalVer2.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/splo2t/CLionProjects/CalVer2/main.c -o CMakeFiles/CalVer2.dir/main.c.s

CMakeFiles/CalVer2.dir/main.c.o.requires:

.PHONY : CMakeFiles/CalVer2.dir/main.c.o.requires

CMakeFiles/CalVer2.dir/main.c.o.provides: CMakeFiles/CalVer2.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/CalVer2.dir/build.make CMakeFiles/CalVer2.dir/main.c.o.provides.build
.PHONY : CMakeFiles/CalVer2.dir/main.c.o.provides

CMakeFiles/CalVer2.dir/main.c.o.provides.build: CMakeFiles/CalVer2.dir/main.c.o


CMakeFiles/CalVer2.dir/bigNumberSum.c.o: CMakeFiles/CalVer2.dir/flags.make
CMakeFiles/CalVer2.dir/bigNumberSum.c.o: ../bigNumberSum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CalVer2.dir/bigNumberSum.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalVer2.dir/bigNumberSum.c.o   -c /Users/splo2t/CLionProjects/CalVer2/bigNumberSum.c

CMakeFiles/CalVer2.dir/bigNumberSum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalVer2.dir/bigNumberSum.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/splo2t/CLionProjects/CalVer2/bigNumberSum.c > CMakeFiles/CalVer2.dir/bigNumberSum.c.i

CMakeFiles/CalVer2.dir/bigNumberSum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalVer2.dir/bigNumberSum.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/splo2t/CLionProjects/CalVer2/bigNumberSum.c -o CMakeFiles/CalVer2.dir/bigNumberSum.c.s

CMakeFiles/CalVer2.dir/bigNumberSum.c.o.requires:

.PHONY : CMakeFiles/CalVer2.dir/bigNumberSum.c.o.requires

CMakeFiles/CalVer2.dir/bigNumberSum.c.o.provides: CMakeFiles/CalVer2.dir/bigNumberSum.c.o.requires
	$(MAKE) -f CMakeFiles/CalVer2.dir/build.make CMakeFiles/CalVer2.dir/bigNumberSum.c.o.provides.build
.PHONY : CMakeFiles/CalVer2.dir/bigNumberSum.c.o.provides

CMakeFiles/CalVer2.dir/bigNumberSum.c.o.provides.build: CMakeFiles/CalVer2.dir/bigNumberSum.c.o


CMakeFiles/CalVer2.dir/makeBigNumber.c.o: CMakeFiles/CalVer2.dir/flags.make
CMakeFiles/CalVer2.dir/makeBigNumber.c.o: ../makeBigNumber.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CalVer2.dir/makeBigNumber.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalVer2.dir/makeBigNumber.c.o   -c /Users/splo2t/CLionProjects/CalVer2/makeBigNumber.c

CMakeFiles/CalVer2.dir/makeBigNumber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalVer2.dir/makeBigNumber.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/splo2t/CLionProjects/CalVer2/makeBigNumber.c > CMakeFiles/CalVer2.dir/makeBigNumber.c.i

CMakeFiles/CalVer2.dir/makeBigNumber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalVer2.dir/makeBigNumber.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/splo2t/CLionProjects/CalVer2/makeBigNumber.c -o CMakeFiles/CalVer2.dir/makeBigNumber.c.s

CMakeFiles/CalVer2.dir/makeBigNumber.c.o.requires:

.PHONY : CMakeFiles/CalVer2.dir/makeBigNumber.c.o.requires

CMakeFiles/CalVer2.dir/makeBigNumber.c.o.provides: CMakeFiles/CalVer2.dir/makeBigNumber.c.o.requires
	$(MAKE) -f CMakeFiles/CalVer2.dir/build.make CMakeFiles/CalVer2.dir/makeBigNumber.c.o.provides.build
.PHONY : CMakeFiles/CalVer2.dir/makeBigNumber.c.o.provides

CMakeFiles/CalVer2.dir/makeBigNumber.c.o.provides.build: CMakeFiles/CalVer2.dir/makeBigNumber.c.o


CMakeFiles/CalVer2.dir/calNumber.c.o: CMakeFiles/CalVer2.dir/flags.make
CMakeFiles/CalVer2.dir/calNumber.c.o: ../calNumber.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/CalVer2.dir/calNumber.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalVer2.dir/calNumber.c.o   -c /Users/splo2t/CLionProjects/CalVer2/calNumber.c

CMakeFiles/CalVer2.dir/calNumber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalVer2.dir/calNumber.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/splo2t/CLionProjects/CalVer2/calNumber.c > CMakeFiles/CalVer2.dir/calNumber.c.i

CMakeFiles/CalVer2.dir/calNumber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalVer2.dir/calNumber.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/splo2t/CLionProjects/CalVer2/calNumber.c -o CMakeFiles/CalVer2.dir/calNumber.c.s

CMakeFiles/CalVer2.dir/calNumber.c.o.requires:

.PHONY : CMakeFiles/CalVer2.dir/calNumber.c.o.requires

CMakeFiles/CalVer2.dir/calNumber.c.o.provides: CMakeFiles/CalVer2.dir/calNumber.c.o.requires
	$(MAKE) -f CMakeFiles/CalVer2.dir/build.make CMakeFiles/CalVer2.dir/calNumber.c.o.provides.build
.PHONY : CMakeFiles/CalVer2.dir/calNumber.c.o.provides

CMakeFiles/CalVer2.dir/calNumber.c.o.provides.build: CMakeFiles/CalVer2.dir/calNumber.c.o


CMakeFiles/CalVer2.dir/bigNumberDivide.c.o: CMakeFiles/CalVer2.dir/flags.make
CMakeFiles/CalVer2.dir/bigNumberDivide.c.o: ../bigNumberDivide.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/CalVer2.dir/bigNumberDivide.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalVer2.dir/bigNumberDivide.c.o   -c /Users/splo2t/CLionProjects/CalVer2/bigNumberDivide.c

CMakeFiles/CalVer2.dir/bigNumberDivide.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalVer2.dir/bigNumberDivide.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/splo2t/CLionProjects/CalVer2/bigNumberDivide.c > CMakeFiles/CalVer2.dir/bigNumberDivide.c.i

CMakeFiles/CalVer2.dir/bigNumberDivide.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalVer2.dir/bigNumberDivide.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/splo2t/CLionProjects/CalVer2/bigNumberDivide.c -o CMakeFiles/CalVer2.dir/bigNumberDivide.c.s

CMakeFiles/CalVer2.dir/bigNumberDivide.c.o.requires:

.PHONY : CMakeFiles/CalVer2.dir/bigNumberDivide.c.o.requires

CMakeFiles/CalVer2.dir/bigNumberDivide.c.o.provides: CMakeFiles/CalVer2.dir/bigNumberDivide.c.o.requires
	$(MAKE) -f CMakeFiles/CalVer2.dir/build.make CMakeFiles/CalVer2.dir/bigNumberDivide.c.o.provides.build
.PHONY : CMakeFiles/CalVer2.dir/bigNumberDivide.c.o.provides

CMakeFiles/CalVer2.dir/bigNumberDivide.c.o.provides.build: CMakeFiles/CalVer2.dir/bigNumberDivide.c.o


CMakeFiles/CalVer2.dir/bigNumberMinus.c.o: CMakeFiles/CalVer2.dir/flags.make
CMakeFiles/CalVer2.dir/bigNumberMinus.c.o: ../bigNumberMinus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/CalVer2.dir/bigNumberMinus.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalVer2.dir/bigNumberMinus.c.o   -c /Users/splo2t/CLionProjects/CalVer2/bigNumberMinus.c

CMakeFiles/CalVer2.dir/bigNumberMinus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalVer2.dir/bigNumberMinus.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/splo2t/CLionProjects/CalVer2/bigNumberMinus.c > CMakeFiles/CalVer2.dir/bigNumberMinus.c.i

CMakeFiles/CalVer2.dir/bigNumberMinus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalVer2.dir/bigNumberMinus.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/splo2t/CLionProjects/CalVer2/bigNumberMinus.c -o CMakeFiles/CalVer2.dir/bigNumberMinus.c.s

CMakeFiles/CalVer2.dir/bigNumberMinus.c.o.requires:

.PHONY : CMakeFiles/CalVer2.dir/bigNumberMinus.c.o.requires

CMakeFiles/CalVer2.dir/bigNumberMinus.c.o.provides: CMakeFiles/CalVer2.dir/bigNumberMinus.c.o.requires
	$(MAKE) -f CMakeFiles/CalVer2.dir/build.make CMakeFiles/CalVer2.dir/bigNumberMinus.c.o.provides.build
.PHONY : CMakeFiles/CalVer2.dir/bigNumberMinus.c.o.provides

CMakeFiles/CalVer2.dir/bigNumberMinus.c.o.provides.build: CMakeFiles/CalVer2.dir/bigNumberMinus.c.o


CMakeFiles/CalVer2.dir/printBigNumber.c.o: CMakeFiles/CalVer2.dir/flags.make
CMakeFiles/CalVer2.dir/printBigNumber.c.o: ../printBigNumber.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/CalVer2.dir/printBigNumber.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalVer2.dir/printBigNumber.c.o   -c /Users/splo2t/CLionProjects/CalVer2/printBigNumber.c

CMakeFiles/CalVer2.dir/printBigNumber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalVer2.dir/printBigNumber.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/splo2t/CLionProjects/CalVer2/printBigNumber.c > CMakeFiles/CalVer2.dir/printBigNumber.c.i

CMakeFiles/CalVer2.dir/printBigNumber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalVer2.dir/printBigNumber.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/splo2t/CLionProjects/CalVer2/printBigNumber.c -o CMakeFiles/CalVer2.dir/printBigNumber.c.s

CMakeFiles/CalVer2.dir/printBigNumber.c.o.requires:

.PHONY : CMakeFiles/CalVer2.dir/printBigNumber.c.o.requires

CMakeFiles/CalVer2.dir/printBigNumber.c.o.provides: CMakeFiles/CalVer2.dir/printBigNumber.c.o.requires
	$(MAKE) -f CMakeFiles/CalVer2.dir/build.make CMakeFiles/CalVer2.dir/printBigNumber.c.o.provides.build
.PHONY : CMakeFiles/CalVer2.dir/printBigNumber.c.o.provides

CMakeFiles/CalVer2.dir/printBigNumber.c.o.provides.build: CMakeFiles/CalVer2.dir/printBigNumber.c.o


CMakeFiles/CalVer2.dir/multiple.c.o: CMakeFiles/CalVer2.dir/flags.make
CMakeFiles/CalVer2.dir/multiple.c.o: ../multiple.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/CalVer2.dir/multiple.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CalVer2.dir/multiple.c.o   -c /Users/splo2t/CLionProjects/CalVer2/multiple.c

CMakeFiles/CalVer2.dir/multiple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CalVer2.dir/multiple.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/splo2t/CLionProjects/CalVer2/multiple.c > CMakeFiles/CalVer2.dir/multiple.c.i

CMakeFiles/CalVer2.dir/multiple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CalVer2.dir/multiple.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/splo2t/CLionProjects/CalVer2/multiple.c -o CMakeFiles/CalVer2.dir/multiple.c.s

CMakeFiles/CalVer2.dir/multiple.c.o.requires:

.PHONY : CMakeFiles/CalVer2.dir/multiple.c.o.requires

CMakeFiles/CalVer2.dir/multiple.c.o.provides: CMakeFiles/CalVer2.dir/multiple.c.o.requires
	$(MAKE) -f CMakeFiles/CalVer2.dir/build.make CMakeFiles/CalVer2.dir/multiple.c.o.provides.build
.PHONY : CMakeFiles/CalVer2.dir/multiple.c.o.provides

CMakeFiles/CalVer2.dir/multiple.c.o.provides.build: CMakeFiles/CalVer2.dir/multiple.c.o


# Object files for target CalVer2
CalVer2_OBJECTS = \
"CMakeFiles/CalVer2.dir/main.c.o" \
"CMakeFiles/CalVer2.dir/bigNumberSum.c.o" \
"CMakeFiles/CalVer2.dir/makeBigNumber.c.o" \
"CMakeFiles/CalVer2.dir/calNumber.c.o" \
"CMakeFiles/CalVer2.dir/bigNumberDivide.c.o" \
"CMakeFiles/CalVer2.dir/bigNumberMinus.c.o" \
"CMakeFiles/CalVer2.dir/printBigNumber.c.o" \
"CMakeFiles/CalVer2.dir/multiple.c.o"

# External object files for target CalVer2
CalVer2_EXTERNAL_OBJECTS =

CalVer2: CMakeFiles/CalVer2.dir/main.c.o
CalVer2: CMakeFiles/CalVer2.dir/bigNumberSum.c.o
CalVer2: CMakeFiles/CalVer2.dir/makeBigNumber.c.o
CalVer2: CMakeFiles/CalVer2.dir/calNumber.c.o
CalVer2: CMakeFiles/CalVer2.dir/bigNumberDivide.c.o
CalVer2: CMakeFiles/CalVer2.dir/bigNumberMinus.c.o
CalVer2: CMakeFiles/CalVer2.dir/printBigNumber.c.o
CalVer2: CMakeFiles/CalVer2.dir/multiple.c.o
CalVer2: CMakeFiles/CalVer2.dir/build.make
CalVer2: CMakeFiles/CalVer2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable CalVer2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalVer2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalVer2.dir/build: CalVer2

.PHONY : CMakeFiles/CalVer2.dir/build

CMakeFiles/CalVer2.dir/requires: CMakeFiles/CalVer2.dir/main.c.o.requires
CMakeFiles/CalVer2.dir/requires: CMakeFiles/CalVer2.dir/bigNumberSum.c.o.requires
CMakeFiles/CalVer2.dir/requires: CMakeFiles/CalVer2.dir/makeBigNumber.c.o.requires
CMakeFiles/CalVer2.dir/requires: CMakeFiles/CalVer2.dir/calNumber.c.o.requires
CMakeFiles/CalVer2.dir/requires: CMakeFiles/CalVer2.dir/bigNumberDivide.c.o.requires
CMakeFiles/CalVer2.dir/requires: CMakeFiles/CalVer2.dir/bigNumberMinus.c.o.requires
CMakeFiles/CalVer2.dir/requires: CMakeFiles/CalVer2.dir/printBigNumber.c.o.requires
CMakeFiles/CalVer2.dir/requires: CMakeFiles/CalVer2.dir/multiple.c.o.requires

.PHONY : CMakeFiles/CalVer2.dir/requires

CMakeFiles/CalVer2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalVer2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalVer2.dir/clean

CMakeFiles/CalVer2.dir/depend:
	cd /Users/splo2t/CLionProjects/CalVer2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/splo2t/CLionProjects/CalVer2 /Users/splo2t/CLionProjects/CalVer2 /Users/splo2t/CLionProjects/CalVer2/cmake-build-debug /Users/splo2t/CLionProjects/CalVer2/cmake-build-debug /Users/splo2t/CLionProjects/CalVer2/cmake-build-debug/CMakeFiles/CalVer2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CalVer2.dir/depend

