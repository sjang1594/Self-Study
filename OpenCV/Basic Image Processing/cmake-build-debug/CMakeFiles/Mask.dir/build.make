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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Mask.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mask.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mask.dir/flags.make

CMakeFiles/Mask.dir/Mask.cpp.obj: CMakeFiles/Mask.dir/flags.make
CMakeFiles/Mask.dir/Mask.cpp.obj: CMakeFiles/Mask.dir/includes_CXX.rsp
CMakeFiles/Mask.dir/Mask.cpp.obj: ../Mask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mask.dir/Mask.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Mask.dir\Mask.cpp.obj -c "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing\Mask.cpp"

CMakeFiles/Mask.dir/Mask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mask.dir/Mask.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing\Mask.cpp" > CMakeFiles\Mask.dir\Mask.cpp.i

CMakeFiles/Mask.dir/Mask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mask.dir/Mask.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing\Mask.cpp" -o CMakeFiles\Mask.dir\Mask.cpp.s

# Object files for target Mask
Mask_OBJECTS = \
"CMakeFiles/Mask.dir/Mask.cpp.obj"

# External object files for target Mask
Mask_EXTERNAL_OBJECTS =

Mask.exe: CMakeFiles/Mask.dir/Mask.cpp.obj
Mask.exe: CMakeFiles/Mask.dir/build.make
Mask.exe: CMakeFiles/Mask.dir/linklibs.rsp
Mask.exe: CMakeFiles/Mask.dir/objects1.rsp
Mask.exe: CMakeFiles/Mask.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mask.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Mask.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mask.dir/build: Mask.exe

.PHONY : CMakeFiles/Mask.dir/build

CMakeFiles/Mask.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Mask.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Mask.dir/clean

CMakeFiles/Mask.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing" "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing" "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing\cmake-build-debug" "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing\cmake-build-debug" "C:\Users\skcjf\Github_REPO\self-study\OpenCV\Basic Image Processing\cmake-build-debug\CMakeFiles\Mask.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Mask.dir/depend

