# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guilhermesiani/Documents/KnowledgeTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guilhermesiani/Documents/KnowledgeTree

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.15.1/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.15.1/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/guilhermesiani/Documents/KnowledgeTree/CMakeFiles /Users/guilhermesiani/Documents/KnowledgeTree/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/guilhermesiani/Documents/KnowledgeTree/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test

# Build rule for target.
test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test
.PHONY : test

# fast build rule for target.
test/fast:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/build
.PHONY : test/fast

#=============================================================================
# Target rules for targets named output

# Build rule for target.
output: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 output
.PHONY : output

# fast build rule for target.
output/fast:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/build
.PHONY : output/fast

src/Algorithms/Search/BinarySearch.o: src/Algorithms/Search/BinarySearch.cpp.o

.PHONY : src/Algorithms/Search/BinarySearch.o

# target to build an object file
src/Algorithms/Search/BinarySearch.cpp.o:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Search/BinarySearch.cpp.o
.PHONY : src/Algorithms/Search/BinarySearch.cpp.o

src/Algorithms/Search/BinarySearch.i: src/Algorithms/Search/BinarySearch.cpp.i

.PHONY : src/Algorithms/Search/BinarySearch.i

# target to preprocess a source file
src/Algorithms/Search/BinarySearch.cpp.i:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Search/BinarySearch.cpp.i
.PHONY : src/Algorithms/Search/BinarySearch.cpp.i

src/Algorithms/Search/BinarySearch.s: src/Algorithms/Search/BinarySearch.cpp.s

.PHONY : src/Algorithms/Search/BinarySearch.s

# target to generate assembly for a file
src/Algorithms/Search/BinarySearch.cpp.s:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Search/BinarySearch.cpp.s
.PHONY : src/Algorithms/Search/BinarySearch.cpp.s

src/Algorithms/Search/LinearSearch.o: src/Algorithms/Search/LinearSearch.cpp.o

.PHONY : src/Algorithms/Search/LinearSearch.o

# target to build an object file
src/Algorithms/Search/LinearSearch.cpp.o:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Search/LinearSearch.cpp.o
.PHONY : src/Algorithms/Search/LinearSearch.cpp.o

src/Algorithms/Search/LinearSearch.i: src/Algorithms/Search/LinearSearch.cpp.i

.PHONY : src/Algorithms/Search/LinearSearch.i

# target to preprocess a source file
src/Algorithms/Search/LinearSearch.cpp.i:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Search/LinearSearch.cpp.i
.PHONY : src/Algorithms/Search/LinearSearch.cpp.i

src/Algorithms/Search/LinearSearch.s: src/Algorithms/Search/LinearSearch.cpp.s

.PHONY : src/Algorithms/Search/LinearSearch.s

# target to generate assembly for a file
src/Algorithms/Search/LinearSearch.cpp.s:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Search/LinearSearch.cpp.s
.PHONY : src/Algorithms/Search/LinearSearch.cpp.s

src/Algorithms/Sort/BubbleSort.o: src/Algorithms/Sort/BubbleSort.cpp.o

.PHONY : src/Algorithms/Sort/BubbleSort.o

# target to build an object file
src/Algorithms/Sort/BubbleSort.cpp.o:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Sort/BubbleSort.cpp.o
.PHONY : src/Algorithms/Sort/BubbleSort.cpp.o

src/Algorithms/Sort/BubbleSort.i: src/Algorithms/Sort/BubbleSort.cpp.i

.PHONY : src/Algorithms/Sort/BubbleSort.i

# target to preprocess a source file
src/Algorithms/Sort/BubbleSort.cpp.i:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Sort/BubbleSort.cpp.i
.PHONY : src/Algorithms/Sort/BubbleSort.cpp.i

src/Algorithms/Sort/BubbleSort.s: src/Algorithms/Sort/BubbleSort.cpp.s

.PHONY : src/Algorithms/Sort/BubbleSort.s

# target to generate assembly for a file
src/Algorithms/Sort/BubbleSort.cpp.s:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Sort/BubbleSort.cpp.s
.PHONY : src/Algorithms/Sort/BubbleSort.cpp.s

src/Algorithms/Sort/SelectionSort.o: src/Algorithms/Sort/SelectionSort.cpp.o

.PHONY : src/Algorithms/Sort/SelectionSort.o

# target to build an object file
src/Algorithms/Sort/SelectionSort.cpp.o:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Sort/SelectionSort.cpp.o
.PHONY : src/Algorithms/Sort/SelectionSort.cpp.o

src/Algorithms/Sort/SelectionSort.i: src/Algorithms/Sort/SelectionSort.cpp.i

.PHONY : src/Algorithms/Sort/SelectionSort.i

# target to preprocess a source file
src/Algorithms/Sort/SelectionSort.cpp.i:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Sort/SelectionSort.cpp.i
.PHONY : src/Algorithms/Sort/SelectionSort.cpp.i

src/Algorithms/Sort/SelectionSort.s: src/Algorithms/Sort/SelectionSort.cpp.s

.PHONY : src/Algorithms/Sort/SelectionSort.s

# target to generate assembly for a file
src/Algorithms/Sort/SelectionSort.cpp.s:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/Algorithms/Sort/SelectionSort.cpp.s
.PHONY : src/Algorithms/Sort/SelectionSort.cpp.s

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.o: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.o

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.o

# target to build an object file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.o:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.o
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.o

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.i: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.i

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.i

# target to preprocess a source file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.i:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.i
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.i

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.s: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.s

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.s

# target to generate assembly for a file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.s:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.s
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.cpp.s

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.o: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.o

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.o

# target to build an object file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.o:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.o
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.o

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.i: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.i

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.i

# target to preprocess a source file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.i:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.i
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.i

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.s: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.s

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.s

# target to generate assembly for a file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.s:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.s
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.cpp.s

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.o: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.o

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.o

# target to build an object file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.o:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.o
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.o

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.i: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.i

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.i

# target to preprocess a source file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.i:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.i
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.i

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.s: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.s

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.s

# target to generate assembly for a file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.s:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.s
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.cpp.s

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.o: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.o

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.o

# target to build an object file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.o:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.o
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.o

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.i: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.i

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.i

# target to preprocess a source file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.i:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.i
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.i

src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.s: src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.s

.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.s

# target to generate assembly for a file
src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.s:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.s
.PHONY : src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/output.dir/build.make CMakeFiles/output.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

tests/Algorithms/Search/testBinarySearch.o: tests/Algorithms/Search/testBinarySearch.cpp.o

.PHONY : tests/Algorithms/Search/testBinarySearch.o

# target to build an object file
tests/Algorithms/Search/testBinarySearch.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Search/testBinarySearch.cpp.o
.PHONY : tests/Algorithms/Search/testBinarySearch.cpp.o

tests/Algorithms/Search/testBinarySearch.i: tests/Algorithms/Search/testBinarySearch.cpp.i

.PHONY : tests/Algorithms/Search/testBinarySearch.i

# target to preprocess a source file
tests/Algorithms/Search/testBinarySearch.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Search/testBinarySearch.cpp.i
.PHONY : tests/Algorithms/Search/testBinarySearch.cpp.i

tests/Algorithms/Search/testBinarySearch.s: tests/Algorithms/Search/testBinarySearch.cpp.s

.PHONY : tests/Algorithms/Search/testBinarySearch.s

# target to generate assembly for a file
tests/Algorithms/Search/testBinarySearch.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Search/testBinarySearch.cpp.s
.PHONY : tests/Algorithms/Search/testBinarySearch.cpp.s

tests/Algorithms/Search/testLinearSearch.o: tests/Algorithms/Search/testLinearSearch.cpp.o

.PHONY : tests/Algorithms/Search/testLinearSearch.o

# target to build an object file
tests/Algorithms/Search/testLinearSearch.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Search/testLinearSearch.cpp.o
.PHONY : tests/Algorithms/Search/testLinearSearch.cpp.o

tests/Algorithms/Search/testLinearSearch.i: tests/Algorithms/Search/testLinearSearch.cpp.i

.PHONY : tests/Algorithms/Search/testLinearSearch.i

# target to preprocess a source file
tests/Algorithms/Search/testLinearSearch.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Search/testLinearSearch.cpp.i
.PHONY : tests/Algorithms/Search/testLinearSearch.cpp.i

tests/Algorithms/Search/testLinearSearch.s: tests/Algorithms/Search/testLinearSearch.cpp.s

.PHONY : tests/Algorithms/Search/testLinearSearch.s

# target to generate assembly for a file
tests/Algorithms/Search/testLinearSearch.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Search/testLinearSearch.cpp.s
.PHONY : tests/Algorithms/Search/testLinearSearch.cpp.s

tests/Algorithms/Sort/testBubbleSort.o: tests/Algorithms/Sort/testBubbleSort.cpp.o

.PHONY : tests/Algorithms/Sort/testBubbleSort.o

# target to build an object file
tests/Algorithms/Sort/testBubbleSort.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Sort/testBubbleSort.cpp.o
.PHONY : tests/Algorithms/Sort/testBubbleSort.cpp.o

tests/Algorithms/Sort/testBubbleSort.i: tests/Algorithms/Sort/testBubbleSort.cpp.i

.PHONY : tests/Algorithms/Sort/testBubbleSort.i

# target to preprocess a source file
tests/Algorithms/Sort/testBubbleSort.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Sort/testBubbleSort.cpp.i
.PHONY : tests/Algorithms/Sort/testBubbleSort.cpp.i

tests/Algorithms/Sort/testBubbleSort.s: tests/Algorithms/Sort/testBubbleSort.cpp.s

.PHONY : tests/Algorithms/Sort/testBubbleSort.s

# target to generate assembly for a file
tests/Algorithms/Sort/testBubbleSort.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Sort/testBubbleSort.cpp.s
.PHONY : tests/Algorithms/Sort/testBubbleSort.cpp.s

tests/Algorithms/Sort/testSelectionSort.o: tests/Algorithms/Sort/testSelectionSort.cpp.o

.PHONY : tests/Algorithms/Sort/testSelectionSort.o

# target to build an object file
tests/Algorithms/Sort/testSelectionSort.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Sort/testSelectionSort.cpp.o
.PHONY : tests/Algorithms/Sort/testSelectionSort.cpp.o

tests/Algorithms/Sort/testSelectionSort.i: tests/Algorithms/Sort/testSelectionSort.cpp.i

.PHONY : tests/Algorithms/Sort/testSelectionSort.i

# target to preprocess a source file
tests/Algorithms/Sort/testSelectionSort.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Sort/testSelectionSort.cpp.i
.PHONY : tests/Algorithms/Sort/testSelectionSort.cpp.i

tests/Algorithms/Sort/testSelectionSort.s: tests/Algorithms/Sort/testSelectionSort.cpp.s

.PHONY : tests/Algorithms/Sort/testSelectionSort.s

# target to generate assembly for a file
tests/Algorithms/Sort/testSelectionSort.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/Algorithms/Sort/testSelectionSort.cpp.s
.PHONY : tests/Algorithms/Sort/testSelectionSort.cpp.s

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.o: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.o

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.o

# target to build an object file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.o
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.o

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.i: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.i

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.i

# target to preprocess a source file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.i
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.i

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.s: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.s

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.s

# target to generate assembly for a file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.s
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.cpp.s

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.o: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.o

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.o

# target to build an object file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.o
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.o

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.i: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.i

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.i

# target to preprocess a source file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.i
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.i

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.s: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.s

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.s

# target to generate assembly for a file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.s
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.cpp.s

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.o: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.o

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.o

# target to build an object file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.o
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.o

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.i: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.i

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.i

# target to preprocess a source file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.i
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.i

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.s: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.s

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.s

# target to generate assembly for a file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.s
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.cpp.s

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.o: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.o

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.o

# target to build an object file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.o
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.o

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.i: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.i

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.i

# target to preprocess a source file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.i
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.i

tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.s: tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.s

.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.s

# target to generate assembly for a file
tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.s
.PHONY : tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.cpp.s

tests/main.o: tests/main.cpp.o

.PHONY : tests/main.o

# target to build an object file
tests/main.cpp.o:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/main.cpp.o
.PHONY : tests/main.cpp.o

tests/main.i: tests/main.cpp.i

.PHONY : tests/main.i

# target to preprocess a source file
tests/main.cpp.i:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/main.cpp.i
.PHONY : tests/main.cpp.i

tests/main.s: tests/main.cpp.s

.PHONY : tests/main.s

# target to generate assembly for a file
tests/main.cpp.s:
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/tests/main.cpp.s
.PHONY : tests/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... test"
	@echo "... output"
	@echo "... src/Algorithms/Search/BinarySearch.o"
	@echo "... src/Algorithms/Search/BinarySearch.i"
	@echo "... src/Algorithms/Search/BinarySearch.s"
	@echo "... src/Algorithms/Search/LinearSearch.o"
	@echo "... src/Algorithms/Search/LinearSearch.i"
	@echo "... src/Algorithms/Search/LinearSearch.s"
	@echo "... src/Algorithms/Sort/BubbleSort.o"
	@echo "... src/Algorithms/Sort/BubbleSort.i"
	@echo "... src/Algorithms/Sort/BubbleSort.s"
	@echo "... src/Algorithms/Sort/SelectionSort.o"
	@echo "... src/Algorithms/Sort/SelectionSort.i"
	@echo "... src/Algorithms/Sort/SelectionSort.s"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.o"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.i"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptOReallyBook.s"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.o"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.i"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/JavascriptSamsBook.s"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.o"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.i"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPOReallyBook.s"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.o"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.i"
	@echo "... src/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/PHPSamsBook.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... tests/Algorithms/Search/testBinarySearch.o"
	@echo "... tests/Algorithms/Search/testBinarySearch.i"
	@echo "... tests/Algorithms/Search/testBinarySearch.s"
	@echo "... tests/Algorithms/Search/testLinearSearch.o"
	@echo "... tests/Algorithms/Search/testLinearSearch.i"
	@echo "... tests/Algorithms/Search/testLinearSearch.s"
	@echo "... tests/Algorithms/Sort/testBubbleSort.o"
	@echo "... tests/Algorithms/Sort/testBubbleSort.i"
	@echo "... tests/Algorithms/Sort/testBubbleSort.s"
	@echo "... tests/Algorithms/Sort/testSelectionSort.o"
	@echo "... tests/Algorithms/Sort/testSelectionSort.i"
	@echo "... tests/Algorithms/Sort/testSelectionSort.s"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.o"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.i"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptOReallyBook.s"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.o"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.i"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/JavascriptBooks/testJavascriptSamsBook.s"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.o"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.i"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPOReallyBook.s"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.o"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.i"
	@echo "... tests/DesignPatterns/AbstractFactory/BookShelfByPublisher/PHPBooks/testPHPSamsBook.s"
	@echo "... tests/main.o"
	@echo "... tests/main.i"
	@echo "... tests/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

