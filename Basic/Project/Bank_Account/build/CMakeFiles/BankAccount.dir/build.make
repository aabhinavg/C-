# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/build

# Include any dependencies generated for this target.
include CMakeFiles/BankAccount.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BankAccount.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BankAccount.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BankAccount.dir/flags.make

CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.o: CMakeFiles/BankAccount.dir/flags.make
CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.o: /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/bankaccount.cpp
CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.o: CMakeFiles/BankAccount.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.o -MF CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.o.d -o CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.o -c /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/bankaccount.cpp

CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/bankaccount.cpp > CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.i

CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/bankaccount.cpp -o CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.s

CMakeFiles/BankAccount.dir/Sources/main.cpp.o: CMakeFiles/BankAccount.dir/flags.make
CMakeFiles/BankAccount.dir/Sources/main.cpp.o: /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/main.cpp
CMakeFiles/BankAccount.dir/Sources/main.cpp.o: CMakeFiles/BankAccount.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BankAccount.dir/Sources/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BankAccount.dir/Sources/main.cpp.o -MF CMakeFiles/BankAccount.dir/Sources/main.cpp.o.d -o CMakeFiles/BankAccount.dir/Sources/main.cpp.o -c /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/main.cpp

CMakeFiles/BankAccount.dir/Sources/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankAccount.dir/Sources/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/main.cpp > CMakeFiles/BankAccount.dir/Sources/main.cpp.i

CMakeFiles/BankAccount.dir/Sources/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankAccount.dir/Sources/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/main.cpp -o CMakeFiles/BankAccount.dir/Sources/main.cpp.s

CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.o: CMakeFiles/BankAccount.dir/flags.make
CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.o: /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/savingaccount.cpp
CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.o: CMakeFiles/BankAccount.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.o -MF CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.o.d -o CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.o -c /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/savingaccount.cpp

CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/savingaccount.cpp > CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.i

CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/Sources/savingaccount.cpp -o CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.s

# Object files for target BankAccount
BankAccount_OBJECTS = \
"CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.o" \
"CMakeFiles/BankAccount.dir/Sources/main.cpp.o" \
"CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.o"

# External object files for target BankAccount
BankAccount_EXTERNAL_OBJECTS =

BankAccount: CMakeFiles/BankAccount.dir/Sources/bankaccount.cpp.o
BankAccount: CMakeFiles/BankAccount.dir/Sources/main.cpp.o
BankAccount: CMakeFiles/BankAccount.dir/Sources/savingaccount.cpp.o
BankAccount: CMakeFiles/BankAccount.dir/build.make
BankAccount: CMakeFiles/BankAccount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable BankAccount"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BankAccount.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BankAccount.dir/build: BankAccount
.PHONY : CMakeFiles/BankAccount.dir/build

CMakeFiles/BankAccount.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BankAccount.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BankAccount.dir/clean

CMakeFiles/BankAccount.dir/depend:
	cd /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/build /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/build /Users/compile_sanatan/tutorial/C++/C-/Basic/Project/Bank_Account/build/CMakeFiles/BankAccount.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BankAccount.dir/depend

