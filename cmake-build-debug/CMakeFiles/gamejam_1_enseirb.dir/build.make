# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\8 - Logiciels\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\8 - Logiciels\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\gamejam_1_enseirb.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\gamejam_1_enseirb.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\gamejam_1_enseirb.dir\flags.make

CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj: CMakeFiles\gamejam_1_enseirb.dir\flags.make
CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gamejam_1_enseirb.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj /FdCMakeFiles\gamejam_1_enseirb.dir\ /FS -c "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\main.cpp"
<<

CMakeFiles\gamejam_1_enseirb.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamejam_1_enseirb.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\Hostx86\x86\cl.exe > CMakeFiles\gamejam_1_enseirb.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\main.cpp"
<<

CMakeFiles\gamejam_1_enseirb.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamejam_1_enseirb.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gamejam_1_enseirb.dir\main.cpp.s /c "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\main.cpp"
<<

CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj.requires:

.PHONY : CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj.requires

CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj.provides: CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\gamejam_1_enseirb.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj.provides.build
.PHONY : CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj.provides

CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj.provides.build: CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj


CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj: CMakeFiles\gamejam_1_enseirb.dir\flags.make
CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj: ..\Classes\player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gamejam_1_enseirb.dir/Classes/player.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj /FdCMakeFiles\gamejam_1_enseirb.dir\ /FS -c "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\Classes\player.cpp"
<<

CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamejam_1_enseirb.dir/Classes/player.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\Hostx86\x86\cl.exe > CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\Classes\player.cpp"
<<

CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamejam_1_enseirb.dir/Classes/player.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.s /c "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\Classes\player.cpp"
<<

CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj.requires:

.PHONY : CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj.requires

CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj.provides: CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj.requires
	$(MAKE) -f CMakeFiles\gamejam_1_enseirb.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj.provides.build
.PHONY : CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj.provides

CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj.provides.build: CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj


# Object files for target gamejam_1_enseirb
gamejam_1_enseirb_OBJECTS = \
"CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj" \
"CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj"

# External object files for target gamejam_1_enseirb
gamejam_1_enseirb_EXTERNAL_OBJECTS =

gamejam_1_enseirb.exe: CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj
gamejam_1_enseirb.exe: CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj
gamejam_1_enseirb.exe: CMakeFiles\gamejam_1_enseirb.dir\build.make
gamejam_1_enseirb.exe: CMakeFiles\gamejam_1_enseirb.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gamejam_1_enseirb.exe"
	"D:\8 - Logiciels\JetBrains\CLion 2018.1\bin\cmake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\gamejam_1_enseirb.dir --manifests  -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1412~1.258\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\gamejam_1_enseirb.dir\objects1.rsp @<<
 /out:gamejam_1_enseirb.exe /implib:gamejam_1_enseirb.lib /pdb:"D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\cmake-build-debug\gamejam_1_enseirb.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\gamejam_1_enseirb.dir\build: gamejam_1_enseirb.exe

.PHONY : CMakeFiles\gamejam_1_enseirb.dir\build

CMakeFiles\gamejam_1_enseirb.dir\requires: CMakeFiles\gamejam_1_enseirb.dir\main.cpp.obj.requires
CMakeFiles\gamejam_1_enseirb.dir\requires: CMakeFiles\gamejam_1_enseirb.dir\Classes\player.cpp.obj.requires

.PHONY : CMakeFiles\gamejam_1_enseirb.dir\requires

CMakeFiles\gamejam_1_enseirb.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gamejam_1_enseirb.dir\cmake_clean.cmake
.PHONY : CMakeFiles\gamejam_1_enseirb.dir\clean

CMakeFiles\gamejam_1_enseirb.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb" "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb" "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\cmake-build-debug" "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\cmake-build-debug" "D:\14 - GameJam\inthedarkness\gamejam-1-enseirb\cmake-build-debug\CMakeFiles\gamejam_1_enseirb.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\gamejam_1_enseirb.dir\depend
