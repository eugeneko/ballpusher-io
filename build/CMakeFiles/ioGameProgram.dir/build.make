# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aehar\Desktop\projects\IO_Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aehar\Desktop\projects\IO_Game\build

# Include any dependencies generated for this target.
include CMakeFiles/ioGameProgram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ioGameProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ioGameProgram.dir/flags.make

CMakeFiles/ioGameProgram.dir/main.cpp.obj: CMakeFiles/ioGameProgram.dir/flags.make
CMakeFiles/ioGameProgram.dir/main.cpp.obj: CMakeFiles/ioGameProgram.dir/includes_CXX.rsp
CMakeFiles/ioGameProgram.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aehar\Desktop\projects\IO_Game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ioGameProgram.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ioGameProgram.dir\main.cpp.obj -c C:\Users\aehar\Desktop\projects\IO_Game\main.cpp

CMakeFiles/ioGameProgram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ioGameProgram.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aehar\Desktop\projects\IO_Game\main.cpp > CMakeFiles\ioGameProgram.dir\main.cpp.i

CMakeFiles/ioGameProgram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ioGameProgram.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aehar\Desktop\projects\IO_Game\main.cpp -o CMakeFiles\ioGameProgram.dir\main.cpp.s

# Object files for target ioGameProgram
ioGameProgram_OBJECTS = \
"CMakeFiles/ioGameProgram.dir/main.cpp.obj"

# External object files for target ioGameProgram
ioGameProgram_EXTERNAL_OBJECTS =

bin/ioGameProgram.exe: CMakeFiles/ioGameProgram.dir/main.cpp.obj
bin/ioGameProgram.exe: CMakeFiles/ioGameProgram.dir/build.make
bin/ioGameProgram.exe: C:/Users/aehar/com_internals/others/windowsBinForUrho3D/lib/libUrho3D.a
bin/ioGameProgram.exe: CMakeFiles/ioGameProgram.dir/linklibs.rsp
bin/ioGameProgram.exe: CMakeFiles/ioGameProgram.dir/objects1.rsp
bin/ioGameProgram.exe: CMakeFiles/ioGameProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aehar\Desktop\projects\IO_Game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin\ioGameProgram.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ioGameProgram.dir\link.txt --verbose=$(VERBOSE)
	"C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\strip.exe" C:/Users/aehar/Desktop/projects/IO_Game/build/bin/ioGameProgram.exe

# Rule to build all files generated by this target.
CMakeFiles/ioGameProgram.dir/build: bin/ioGameProgram.exe

.PHONY : CMakeFiles/ioGameProgram.dir/build

CMakeFiles/ioGameProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ioGameProgram.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ioGameProgram.dir/clean

CMakeFiles/ioGameProgram.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\aehar\Desktop\projects\IO_Game C:\Users\aehar\Desktop\projects\IO_Game C:\Users\aehar\Desktop\projects\IO_Game\build C:\Users\aehar\Desktop\projects\IO_Game\build C:\Users\aehar\Desktop\projects\IO_Game\build\CMakeFiles\ioGameProgram.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ioGameProgram.dir/depend

