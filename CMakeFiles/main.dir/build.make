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
CMAKE_SOURCE_DIR = /home/slow/sfSnakePro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slow/sfSnakePro

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/Game.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/Game.cpp.o: src/Game.cpp
CMakeFiles/main.dir/src/Game.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/Game.cpp.o -MF CMakeFiles/main.dir/src/Game.cpp.o.d -o CMakeFiles/main.dir/src/Game.cpp.o -c /home/slow/sfSnakePro/src/Game.cpp

CMakeFiles/main.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/Game.cpp > CMakeFiles/main.dir/src/Game.cpp.i

CMakeFiles/main.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/Game.cpp -o CMakeFiles/main.dir/src/Game.cpp.s

CMakeFiles/main.dir/src/element/Button.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/element/Button.cpp.o: src/element/Button.cpp
CMakeFiles/main.dir/src/element/Button.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/element/Button.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/element/Button.cpp.o -MF CMakeFiles/main.dir/src/element/Button.cpp.o.d -o CMakeFiles/main.dir/src/element/Button.cpp.o -c /home/slow/sfSnakePro/src/element/Button.cpp

CMakeFiles/main.dir/src/element/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/element/Button.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/element/Button.cpp > CMakeFiles/main.dir/src/element/Button.cpp.i

CMakeFiles/main.dir/src/element/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/element/Button.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/element/Button.cpp -o CMakeFiles/main.dir/src/element/Button.cpp.s

CMakeFiles/main.dir/src/element/Fruit.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/element/Fruit.cpp.o: src/element/Fruit.cpp
CMakeFiles/main.dir/src/element/Fruit.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/element/Fruit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/element/Fruit.cpp.o -MF CMakeFiles/main.dir/src/element/Fruit.cpp.o.d -o CMakeFiles/main.dir/src/element/Fruit.cpp.o -c /home/slow/sfSnakePro/src/element/Fruit.cpp

CMakeFiles/main.dir/src/element/Fruit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/element/Fruit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/element/Fruit.cpp > CMakeFiles/main.dir/src/element/Fruit.cpp.i

CMakeFiles/main.dir/src/element/Fruit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/element/Fruit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/element/Fruit.cpp -o CMakeFiles/main.dir/src/element/Fruit.cpp.s

CMakeFiles/main.dir/src/element/Grid.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/element/Grid.cpp.o: src/element/Grid.cpp
CMakeFiles/main.dir/src/element/Grid.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/element/Grid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/element/Grid.cpp.o -MF CMakeFiles/main.dir/src/element/Grid.cpp.o.d -o CMakeFiles/main.dir/src/element/Grid.cpp.o -c /home/slow/sfSnakePro/src/element/Grid.cpp

CMakeFiles/main.dir/src/element/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/element/Grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/element/Grid.cpp > CMakeFiles/main.dir/src/element/Grid.cpp.i

CMakeFiles/main.dir/src/element/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/element/Grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/element/Grid.cpp -o CMakeFiles/main.dir/src/element/Grid.cpp.s

CMakeFiles/main.dir/src/element/OptionButton.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/element/OptionButton.cpp.o: src/element/OptionButton.cpp
CMakeFiles/main.dir/src/element/OptionButton.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/src/element/OptionButton.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/element/OptionButton.cpp.o -MF CMakeFiles/main.dir/src/element/OptionButton.cpp.o.d -o CMakeFiles/main.dir/src/element/OptionButton.cpp.o -c /home/slow/sfSnakePro/src/element/OptionButton.cpp

CMakeFiles/main.dir/src/element/OptionButton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/element/OptionButton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/element/OptionButton.cpp > CMakeFiles/main.dir/src/element/OptionButton.cpp.i

CMakeFiles/main.dir/src/element/OptionButton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/element/OptionButton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/element/OptionButton.cpp -o CMakeFiles/main.dir/src/element/OptionButton.cpp.s

CMakeFiles/main.dir/src/element/Snake.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/element/Snake.cpp.o: src/element/Snake.cpp
CMakeFiles/main.dir/src/element/Snake.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/src/element/Snake.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/element/Snake.cpp.o -MF CMakeFiles/main.dir/src/element/Snake.cpp.o.d -o CMakeFiles/main.dir/src/element/Snake.cpp.o -c /home/slow/sfSnakePro/src/element/Snake.cpp

CMakeFiles/main.dir/src/element/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/element/Snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/element/Snake.cpp > CMakeFiles/main.dir/src/element/Snake.cpp.i

CMakeFiles/main.dir/src/element/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/element/Snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/element/Snake.cpp -o CMakeFiles/main.dir/src/element/Snake.cpp.s

CMakeFiles/main.dir/src/element/TitleSprite.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/element/TitleSprite.cpp.o: src/element/TitleSprite.cpp
CMakeFiles/main.dir/src/element/TitleSprite.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/src/element/TitleSprite.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/element/TitleSprite.cpp.o -MF CMakeFiles/main.dir/src/element/TitleSprite.cpp.o.d -o CMakeFiles/main.dir/src/element/TitleSprite.cpp.o -c /home/slow/sfSnakePro/src/element/TitleSprite.cpp

CMakeFiles/main.dir/src/element/TitleSprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/element/TitleSprite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/element/TitleSprite.cpp > CMakeFiles/main.dir/src/element/TitleSprite.cpp.i

CMakeFiles/main.dir/src/element/TitleSprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/element/TitleSprite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/element/TitleSprite.cpp -o CMakeFiles/main.dir/src/element/TitleSprite.cpp.s

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/main.cpp.o -MF CMakeFiles/main.dir/src/main.cpp.o.d -o CMakeFiles/main.dir/src/main.cpp.o -c /home/slow/sfSnakePro/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

CMakeFiles/main.dir/src/screen/AboutScreen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/AboutScreen.cpp.o: src/screen/AboutScreen.cpp
CMakeFiles/main.dir/src/screen/AboutScreen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/src/screen/AboutScreen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/screen/AboutScreen.cpp.o -MF CMakeFiles/main.dir/src/screen/AboutScreen.cpp.o.d -o CMakeFiles/main.dir/src/screen/AboutScreen.cpp.o -c /home/slow/sfSnakePro/src/screen/AboutScreen.cpp

CMakeFiles/main.dir/src/screen/AboutScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/AboutScreen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/screen/AboutScreen.cpp > CMakeFiles/main.dir/src/screen/AboutScreen.cpp.i

CMakeFiles/main.dir/src/screen/AboutScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/AboutScreen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/screen/AboutScreen.cpp -o CMakeFiles/main.dir/src/screen/AboutScreen.cpp.s

CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.o: src/screen/GameOverScreen.cpp
CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.o -MF CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.o.d -o CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.o -c /home/slow/sfSnakePro/src/screen/GameOverScreen.cpp

CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/screen/GameOverScreen.cpp > CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.i

CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/screen/GameOverScreen.cpp -o CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.s

CMakeFiles/main.dir/src/screen/GameScreen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/GameScreen.cpp.o: src/screen/GameScreen.cpp
CMakeFiles/main.dir/src/screen/GameScreen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/src/screen/GameScreen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/screen/GameScreen.cpp.o -MF CMakeFiles/main.dir/src/screen/GameScreen.cpp.o.d -o CMakeFiles/main.dir/src/screen/GameScreen.cpp.o -c /home/slow/sfSnakePro/src/screen/GameScreen.cpp

CMakeFiles/main.dir/src/screen/GameScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/GameScreen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/screen/GameScreen.cpp > CMakeFiles/main.dir/src/screen/GameScreen.cpp.i

CMakeFiles/main.dir/src/screen/GameScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/GameScreen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/screen/GameScreen.cpp -o CMakeFiles/main.dir/src/screen/GameScreen.cpp.s

CMakeFiles/main.dir/src/screen/HelpScreen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/HelpScreen.cpp.o: src/screen/HelpScreen.cpp
CMakeFiles/main.dir/src/screen/HelpScreen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/main.dir/src/screen/HelpScreen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/screen/HelpScreen.cpp.o -MF CMakeFiles/main.dir/src/screen/HelpScreen.cpp.o.d -o CMakeFiles/main.dir/src/screen/HelpScreen.cpp.o -c /home/slow/sfSnakePro/src/screen/HelpScreen.cpp

CMakeFiles/main.dir/src/screen/HelpScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/HelpScreen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/screen/HelpScreen.cpp > CMakeFiles/main.dir/src/screen/HelpScreen.cpp.i

CMakeFiles/main.dir/src/screen/HelpScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/HelpScreen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/screen/HelpScreen.cpp -o CMakeFiles/main.dir/src/screen/HelpScreen.cpp.s

CMakeFiles/main.dir/src/screen/MenuScreen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/MenuScreen.cpp.o: src/screen/MenuScreen.cpp
CMakeFiles/main.dir/src/screen/MenuScreen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/main.dir/src/screen/MenuScreen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/screen/MenuScreen.cpp.o -MF CMakeFiles/main.dir/src/screen/MenuScreen.cpp.o.d -o CMakeFiles/main.dir/src/screen/MenuScreen.cpp.o -c /home/slow/sfSnakePro/src/screen/MenuScreen.cpp

CMakeFiles/main.dir/src/screen/MenuScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/MenuScreen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/screen/MenuScreen.cpp > CMakeFiles/main.dir/src/screen/MenuScreen.cpp.i

CMakeFiles/main.dir/src/screen/MenuScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/MenuScreen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/screen/MenuScreen.cpp -o CMakeFiles/main.dir/src/screen/MenuScreen.cpp.s

CMakeFiles/main.dir/src/screen/OptionScreen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/OptionScreen.cpp.o: src/screen/OptionScreen.cpp
CMakeFiles/main.dir/src/screen/OptionScreen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/main.dir/src/screen/OptionScreen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/screen/OptionScreen.cpp.o -MF CMakeFiles/main.dir/src/screen/OptionScreen.cpp.o.d -o CMakeFiles/main.dir/src/screen/OptionScreen.cpp.o -c /home/slow/sfSnakePro/src/screen/OptionScreen.cpp

CMakeFiles/main.dir/src/screen/OptionScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/OptionScreen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/screen/OptionScreen.cpp > CMakeFiles/main.dir/src/screen/OptionScreen.cpp.i

CMakeFiles/main.dir/src/screen/OptionScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/OptionScreen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/screen/OptionScreen.cpp -o CMakeFiles/main.dir/src/screen/OptionScreen.cpp.s

CMakeFiles/main.dir/src/screen/PauseScreen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/PauseScreen.cpp.o: src/screen/PauseScreen.cpp
CMakeFiles/main.dir/src/screen/PauseScreen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/main.dir/src/screen/PauseScreen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/screen/PauseScreen.cpp.o -MF CMakeFiles/main.dir/src/screen/PauseScreen.cpp.o.d -o CMakeFiles/main.dir/src/screen/PauseScreen.cpp.o -c /home/slow/sfSnakePro/src/screen/PauseScreen.cpp

CMakeFiles/main.dir/src/screen/PauseScreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/PauseScreen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/screen/PauseScreen.cpp > CMakeFiles/main.dir/src/screen/PauseScreen.cpp.i

CMakeFiles/main.dir/src/screen/PauseScreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/PauseScreen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/screen/PauseScreen.cpp -o CMakeFiles/main.dir/src/screen/PauseScreen.cpp.s

CMakeFiles/main.dir/src/screen/Screen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/screen/Screen.cpp.o: src/screen/Screen.cpp
CMakeFiles/main.dir/src/screen/Screen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/main.dir/src/screen/Screen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/src/screen/Screen.cpp.o -MF CMakeFiles/main.dir/src/screen/Screen.cpp.o.d -o CMakeFiles/main.dir/src/screen/Screen.cpp.o -c /home/slow/sfSnakePro/src/screen/Screen.cpp

CMakeFiles/main.dir/src/screen/Screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/screen/Screen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slow/sfSnakePro/src/screen/Screen.cpp > CMakeFiles/main.dir/src/screen/Screen.cpp.i

CMakeFiles/main.dir/src/screen/Screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/screen/Screen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slow/sfSnakePro/src/screen/Screen.cpp -o CMakeFiles/main.dir/src/screen/Screen.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/Game.cpp.o" \
"CMakeFiles/main.dir/src/element/Button.cpp.o" \
"CMakeFiles/main.dir/src/element/Fruit.cpp.o" \
"CMakeFiles/main.dir/src/element/Grid.cpp.o" \
"CMakeFiles/main.dir/src/element/OptionButton.cpp.o" \
"CMakeFiles/main.dir/src/element/Snake.cpp.o" \
"CMakeFiles/main.dir/src/element/TitleSprite.cpp.o" \
"CMakeFiles/main.dir/src/main.cpp.o" \
"CMakeFiles/main.dir/src/screen/AboutScreen.cpp.o" \
"CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.o" \
"CMakeFiles/main.dir/src/screen/GameScreen.cpp.o" \
"CMakeFiles/main.dir/src/screen/HelpScreen.cpp.o" \
"CMakeFiles/main.dir/src/screen/MenuScreen.cpp.o" \
"CMakeFiles/main.dir/src/screen/OptionScreen.cpp.o" \
"CMakeFiles/main.dir/src/screen/PauseScreen.cpp.o" \
"CMakeFiles/main.dir/src/screen/Screen.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/Game.cpp.o
main: CMakeFiles/main.dir/src/element/Button.cpp.o
main: CMakeFiles/main.dir/src/element/Fruit.cpp.o
main: CMakeFiles/main.dir/src/element/Grid.cpp.o
main: CMakeFiles/main.dir/src/element/OptionButton.cpp.o
main: CMakeFiles/main.dir/src/element/Snake.cpp.o
main: CMakeFiles/main.dir/src/element/TitleSprite.cpp.o
main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/src/screen/AboutScreen.cpp.o
main: CMakeFiles/main.dir/src/screen/GameOverScreen.cpp.o
main: CMakeFiles/main.dir/src/screen/GameScreen.cpp.o
main: CMakeFiles/main.dir/src/screen/HelpScreen.cpp.o
main: CMakeFiles/main.dir/src/screen/MenuScreen.cpp.o
main: CMakeFiles/main.dir/src/screen/OptionScreen.cpp.o
main: CMakeFiles/main.dir/src/screen/PauseScreen.cpp.o
main: CMakeFiles/main.dir/src/screen/Screen.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
main: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
main: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
main: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slow/sfSnakePro/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/slow/sfSnakePro && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slow/sfSnakePro /home/slow/sfSnakePro /home/slow/sfSnakePro /home/slow/sfSnakePro /home/slow/sfSnakePro/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend
