# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "/home/Nice/GL/The Escape"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/Nice/GL/The Escape/build"

# Include any dependencies generated for this target.
include CMakeFiles/TheEscape.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TheEscape.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TheEscape.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TheEscape.dir/flags.make

CMakeFiles/TheEscape.dir/src/Map.cpp.o: CMakeFiles/TheEscape.dir/flags.make
CMakeFiles/TheEscape.dir/src/Map.cpp.o: ../src/Map.cpp
CMakeFiles/TheEscape.dir/src/Map.cpp.o: CMakeFiles/TheEscape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/Nice/GL/The Escape/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TheEscape.dir/src/Map.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TheEscape.dir/src/Map.cpp.o -MF CMakeFiles/TheEscape.dir/src/Map.cpp.o.d -o CMakeFiles/TheEscape.dir/src/Map.cpp.o -c "/home/Nice/GL/The Escape/src/Map.cpp"

CMakeFiles/TheEscape.dir/src/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TheEscape.dir/src/Map.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/Nice/GL/The Escape/src/Map.cpp" > CMakeFiles/TheEscape.dir/src/Map.cpp.i

CMakeFiles/TheEscape.dir/src/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TheEscape.dir/src/Map.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/Nice/GL/The Escape/src/Map.cpp" -o CMakeFiles/TheEscape.dir/src/Map.cpp.s

CMakeFiles/TheEscape.dir/src/Player.cpp.o: CMakeFiles/TheEscape.dir/flags.make
CMakeFiles/TheEscape.dir/src/Player.cpp.o: ../src/Player.cpp
CMakeFiles/TheEscape.dir/src/Player.cpp.o: CMakeFiles/TheEscape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/Nice/GL/The Escape/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TheEscape.dir/src/Player.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TheEscape.dir/src/Player.cpp.o -MF CMakeFiles/TheEscape.dir/src/Player.cpp.o.d -o CMakeFiles/TheEscape.dir/src/Player.cpp.o -c "/home/Nice/GL/The Escape/src/Player.cpp"

CMakeFiles/TheEscape.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TheEscape.dir/src/Player.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/Nice/GL/The Escape/src/Player.cpp" > CMakeFiles/TheEscape.dir/src/Player.cpp.i

CMakeFiles/TheEscape.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TheEscape.dir/src/Player.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/Nice/GL/The Escape/src/Player.cpp" -o CMakeFiles/TheEscape.dir/src/Player.cpp.s

CMakeFiles/TheEscape.dir/src/main.cpp.o: CMakeFiles/TheEscape.dir/flags.make
CMakeFiles/TheEscape.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/TheEscape.dir/src/main.cpp.o: CMakeFiles/TheEscape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/Nice/GL/The Escape/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TheEscape.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TheEscape.dir/src/main.cpp.o -MF CMakeFiles/TheEscape.dir/src/main.cpp.o.d -o CMakeFiles/TheEscape.dir/src/main.cpp.o -c "/home/Nice/GL/The Escape/src/main.cpp"

CMakeFiles/TheEscape.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TheEscape.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/Nice/GL/The Escape/src/main.cpp" > CMakeFiles/TheEscape.dir/src/main.cpp.i

CMakeFiles/TheEscape.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TheEscape.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/Nice/GL/The Escape/src/main.cpp" -o CMakeFiles/TheEscape.dir/src/main.cpp.s

CMakeFiles/TheEscape.dir/src/pch.cpp.o: CMakeFiles/TheEscape.dir/flags.make
CMakeFiles/TheEscape.dir/src/pch.cpp.o: ../src/pch.cpp
CMakeFiles/TheEscape.dir/src/pch.cpp.o: CMakeFiles/TheEscape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/Nice/GL/The Escape/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TheEscape.dir/src/pch.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TheEscape.dir/src/pch.cpp.o -MF CMakeFiles/TheEscape.dir/src/pch.cpp.o.d -o CMakeFiles/TheEscape.dir/src/pch.cpp.o -c "/home/Nice/GL/The Escape/src/pch.cpp"

CMakeFiles/TheEscape.dir/src/pch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TheEscape.dir/src/pch.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/Nice/GL/The Escape/src/pch.cpp" > CMakeFiles/TheEscape.dir/src/pch.cpp.i

CMakeFiles/TheEscape.dir/src/pch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TheEscape.dir/src/pch.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/Nice/GL/The Escape/src/pch.cpp" -o CMakeFiles/TheEscape.dir/src/pch.cpp.s

CMakeFiles/TheEscape.dir/src/stb_image.cpp.o: CMakeFiles/TheEscape.dir/flags.make
CMakeFiles/TheEscape.dir/src/stb_image.cpp.o: ../src/stb_image.cpp
CMakeFiles/TheEscape.dir/src/stb_image.cpp.o: CMakeFiles/TheEscape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/Nice/GL/The Escape/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TheEscape.dir/src/stb_image.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TheEscape.dir/src/stb_image.cpp.o -MF CMakeFiles/TheEscape.dir/src/stb_image.cpp.o.d -o CMakeFiles/TheEscape.dir/src/stb_image.cpp.o -c "/home/Nice/GL/The Escape/src/stb_image.cpp"

CMakeFiles/TheEscape.dir/src/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TheEscape.dir/src/stb_image.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/Nice/GL/The Escape/src/stb_image.cpp" > CMakeFiles/TheEscape.dir/src/stb_image.cpp.i

CMakeFiles/TheEscape.dir/src/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TheEscape.dir/src/stb_image.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/Nice/GL/The Escape/src/stb_image.cpp" -o CMakeFiles/TheEscape.dir/src/stb_image.cpp.s

CMakeFiles/TheEscape.dir/src/texture.cpp.o: CMakeFiles/TheEscape.dir/flags.make
CMakeFiles/TheEscape.dir/src/texture.cpp.o: ../src/texture.cpp
CMakeFiles/TheEscape.dir/src/texture.cpp.o: CMakeFiles/TheEscape.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/Nice/GL/The Escape/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TheEscape.dir/src/texture.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TheEscape.dir/src/texture.cpp.o -MF CMakeFiles/TheEscape.dir/src/texture.cpp.o.d -o CMakeFiles/TheEscape.dir/src/texture.cpp.o -c "/home/Nice/GL/The Escape/src/texture.cpp"

CMakeFiles/TheEscape.dir/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TheEscape.dir/src/texture.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/Nice/GL/The Escape/src/texture.cpp" > CMakeFiles/TheEscape.dir/src/texture.cpp.i

CMakeFiles/TheEscape.dir/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TheEscape.dir/src/texture.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/Nice/GL/The Escape/src/texture.cpp" -o CMakeFiles/TheEscape.dir/src/texture.cpp.s

# Object files for target TheEscape
TheEscape_OBJECTS = \
"CMakeFiles/TheEscape.dir/src/Map.cpp.o" \
"CMakeFiles/TheEscape.dir/src/Player.cpp.o" \
"CMakeFiles/TheEscape.dir/src/main.cpp.o" \
"CMakeFiles/TheEscape.dir/src/pch.cpp.o" \
"CMakeFiles/TheEscape.dir/src/stb_image.cpp.o" \
"CMakeFiles/TheEscape.dir/src/texture.cpp.o"

# External object files for target TheEscape
TheEscape_EXTERNAL_OBJECTS =

TheEscape: CMakeFiles/TheEscape.dir/src/Map.cpp.o
TheEscape: CMakeFiles/TheEscape.dir/src/Player.cpp.o
TheEscape: CMakeFiles/TheEscape.dir/src/main.cpp.o
TheEscape: CMakeFiles/TheEscape.dir/src/pch.cpp.o
TheEscape: CMakeFiles/TheEscape.dir/src/stb_image.cpp.o
TheEscape: CMakeFiles/TheEscape.dir/src/texture.cpp.o
TheEscape: CMakeFiles/TheEscape.dir/build.make
TheEscape: CMakeFiles/TheEscape.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/Nice/GL/The Escape/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable TheEscape"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TheEscape.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TheEscape.dir/build: TheEscape
.PHONY : CMakeFiles/TheEscape.dir/build

CMakeFiles/TheEscape.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TheEscape.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TheEscape.dir/clean

CMakeFiles/TheEscape.dir/depend:
	cd "/home/Nice/GL/The Escape/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/Nice/GL/The Escape" "/home/Nice/GL/The Escape" "/home/Nice/GL/The Escape/build" "/home/Nice/GL/The Escape/build" "/home/Nice/GL/The Escape/build/CMakeFiles/TheEscape.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TheEscape.dir/depend

