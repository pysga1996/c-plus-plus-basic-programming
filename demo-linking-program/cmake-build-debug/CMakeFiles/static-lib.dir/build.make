# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Programming\C++\basics\demo-linking-program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Programming\C++\basics\demo-linking-program\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/static-lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/static-lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/static-lib.dir/flags.make

CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.obj: CMakeFiles/static-lib.dir/flags.make
CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.obj: CMakeFiles/static-lib.dir/includes_CXX.rsp
CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.obj: ../static-lib/static_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Programming\C++\basics\demo-linking-program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\static-lib.dir\static-lib\static_lib.cpp.obj -c F:\Programming\C++\basics\demo-linking-program\static-lib\static_lib.cpp

CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Programming\C++\basics\demo-linking-program\static-lib\static_lib.cpp > CMakeFiles\static-lib.dir\static-lib\static_lib.cpp.i

CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Programming\C++\basics\demo-linking-program\static-lib\static_lib.cpp -o CMakeFiles\static-lib.dir\static-lib\static_lib.cpp.s

# Object files for target static-lib
static__lib_OBJECTS = \
"CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.obj"

# External object files for target static-lib
static__lib_EXTERNAL_OBJECTS =

libstatic-lib.a: CMakeFiles/static-lib.dir/static-lib/static_lib.cpp.obj
libstatic-lib.a: CMakeFiles/static-lib.dir/build.make
libstatic-lib.a: CMakeFiles/static-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Programming\C++\basics\demo-linking-program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstatic-lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles\static-lib.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\static-lib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/static-lib.dir/build: libstatic-lib.a

.PHONY : CMakeFiles/static-lib.dir/build

CMakeFiles/static-lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\static-lib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/static-lib.dir/clean

CMakeFiles/static-lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Programming\C++\basics\demo-linking-program F:\Programming\C++\basics\demo-linking-program F:\Programming\C++\basics\demo-linking-program\cmake-build-debug F:\Programming\C++\basics\demo-linking-program\cmake-build-debug F:\Programming\C++\basics\demo-linking-program\cmake-build-debug\CMakeFiles\static-lib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/static-lib.dir/depend
