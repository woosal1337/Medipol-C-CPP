# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = C:\Users\woosal\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.8194.17\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\woosal\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.8194.17\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitHub\Medipol-C-CPP\Midterm\Pointers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitHub\Medipol-C-CPP\Midterm\Pointers\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Pointers.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Pointers.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Pointers.dir\flags.make

CMakeFiles\Pointers.dir\main.cpp.obj: CMakeFiles\Pointers.dir\flags.make
CMakeFiles\Pointers.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\Medipol-C-CPP\Midterm\Pointers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pointers.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Pointers.dir\main.cpp.obj /FdCMakeFiles\Pointers.dir\ /FS -c D:\GitHub\Medipol-C-CPP\Midterm\Pointers\main.cpp
<<

CMakeFiles\Pointers.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pointers.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Pointers.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\Medipol-C-CPP\Midterm\Pointers\main.cpp
<<

CMakeFiles\Pointers.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pointers.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Pointers.dir\main.cpp.s /c D:\GitHub\Medipol-C-CPP\Midterm\Pointers\main.cpp
<<

# Object files for target Pointers
Pointers_OBJECTS = \
"CMakeFiles\Pointers.dir\main.cpp.obj"

# External object files for target Pointers
Pointers_EXTERNAL_OBJECTS =

Pointers.exe: CMakeFiles\Pointers.dir\main.cpp.obj
Pointers.exe: CMakeFiles\Pointers.dir\build.make
Pointers.exe: CMakeFiles\Pointers.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitHub\Medipol-C-CPP\Midterm\Pointers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pointers.exe"
	C:\Users\woosal\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.8194.17\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Pointers.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Pointers.dir\objects1.rsp @<<
 /out:Pointers.exe /implib:Pointers.lib /pdb:D:\GitHub\Medipol-C-CPP\Midterm\Pointers\cmake-build-debug\Pointers.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Pointers.dir\build: Pointers.exe

.PHONY : CMakeFiles\Pointers.dir\build

CMakeFiles\Pointers.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Pointers.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Pointers.dir\clean

CMakeFiles\Pointers.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\GitHub\Medipol-C-CPP\Midterm\Pointers D:\GitHub\Medipol-C-CPP\Midterm\Pointers D:\GitHub\Medipol-C-CPP\Midterm\Pointers\cmake-build-debug D:\GitHub\Medipol-C-CPP\Midterm\Pointers\cmake-build-debug D:\GitHub\Medipol-C-CPP\Midterm\Pointers\cmake-build-debug\CMakeFiles\Pointers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Pointers.dir\depend

