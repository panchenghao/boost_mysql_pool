# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/cw/worksource/boost_mysql_pool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cw/worksource/boost_mysql_pool/build

# Include any dependencies generated for this target.
include CMakeFiles/sqlpoll.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sqlpoll.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sqlpoll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqlpoll.dir/flags.make

CMakeFiles/sqlpoll.dir/SqlPool.cpp.o: CMakeFiles/sqlpoll.dir/flags.make
CMakeFiles/sqlpoll.dir/SqlPool.cpp.o: /home/cw/worksource/boost_mysql_pool/SqlPool.cpp
CMakeFiles/sqlpoll.dir/SqlPool.cpp.o: CMakeFiles/sqlpoll.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cw/worksource/boost_mysql_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sqlpoll.dir/SqlPool.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sqlpoll.dir/SqlPool.cpp.o -MF CMakeFiles/sqlpoll.dir/SqlPool.cpp.o.d -o CMakeFiles/sqlpoll.dir/SqlPool.cpp.o -c /home/cw/worksource/boost_mysql_pool/SqlPool.cpp

CMakeFiles/sqlpoll.dir/SqlPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlpoll.dir/SqlPool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cw/worksource/boost_mysql_pool/SqlPool.cpp > CMakeFiles/sqlpoll.dir/SqlPool.cpp.i

CMakeFiles/sqlpoll.dir/SqlPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlpoll.dir/SqlPool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cw/worksource/boost_mysql_pool/SqlPool.cpp -o CMakeFiles/sqlpoll.dir/SqlPool.cpp.s

# Object files for target sqlpoll
sqlpoll_OBJECTS = \
"CMakeFiles/sqlpoll.dir/SqlPool.cpp.o"

# External object files for target sqlpoll
sqlpoll_EXTERNAL_OBJECTS =

libsqlpoll.a: CMakeFiles/sqlpoll.dir/SqlPool.cpp.o
libsqlpoll.a: CMakeFiles/sqlpoll.dir/build.make
libsqlpoll.a: CMakeFiles/sqlpoll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cw/worksource/boost_mysql_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsqlpoll.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sqlpoll.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlpoll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqlpoll.dir/build: libsqlpoll.a
.PHONY : CMakeFiles/sqlpoll.dir/build

CMakeFiles/sqlpoll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqlpoll.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqlpoll.dir/clean

CMakeFiles/sqlpoll.dir/depend:
	cd /home/cw/worksource/boost_mysql_pool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cw/worksource/boost_mysql_pool /home/cw/worksource/boost_mysql_pool /home/cw/worksource/boost_mysql_pool/build /home/cw/worksource/boost_mysql_pool/build /home/cw/worksource/boost_mysql_pool/build/CMakeFiles/sqlpoll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqlpoll.dir/depend

