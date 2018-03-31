# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Thomasadmin/Desktop/Clutch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Thomasadmin/Desktop/Clutch

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/Thomasadmin/Desktop/Clutch/CMakeFiles /Users/Thomasadmin/Desktop/Clutch/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/Thomasadmin/Desktop/Clutch/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Clutch

# Build rule for target.
Clutch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Clutch
.PHONY : Clutch

# fast build rule for target.
Clutch/fast:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/build
.PHONY : Clutch/fast

#=============================================================================
# Target rules for targets named MiniZip

# Build rule for target.
MiniZip: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MiniZip
.PHONY : MiniZip

# fast build rule for target.
MiniZip/fast:
	$(MAKE) -f MiniZip/CMakeFiles/MiniZip.dir/build.make MiniZip/CMakeFiles/MiniZip.dir/build
.PHONY : MiniZip/fast

Clutch/ARM64Dumper.o: Clutch/ARM64Dumper.m.o

.PHONY : Clutch/ARM64Dumper.o

# target to build an object file
Clutch/ARM64Dumper.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ARM64Dumper.m.o
.PHONY : Clutch/ARM64Dumper.m.o

Clutch/ARM64Dumper.i: Clutch/ARM64Dumper.m.i

.PHONY : Clutch/ARM64Dumper.i

# target to preprocess a source file
Clutch/ARM64Dumper.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ARM64Dumper.m.i
.PHONY : Clutch/ARM64Dumper.m.i

Clutch/ARM64Dumper.s: Clutch/ARM64Dumper.m.s

.PHONY : Clutch/ARM64Dumper.s

# target to generate assembly for a file
Clutch/ARM64Dumper.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ARM64Dumper.m.s
.PHONY : Clutch/ARM64Dumper.m.s

Clutch/ARMDumper.o: Clutch/ARMDumper.m.o

.PHONY : Clutch/ARMDumper.o

# target to build an object file
Clutch/ARMDumper.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ARMDumper.m.o
.PHONY : Clutch/ARMDumper.m.o

Clutch/ARMDumper.i: Clutch/ARMDumper.m.i

.PHONY : Clutch/ARMDumper.i

# target to preprocess a source file
Clutch/ARMDumper.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ARMDumper.m.i
.PHONY : Clutch/ARMDumper.m.i

Clutch/ARMDumper.s: Clutch/ARMDumper.m.s

.PHONY : Clutch/ARMDumper.s

# target to generate assembly for a file
Clutch/ARMDumper.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ARMDumper.m.s
.PHONY : Clutch/ARMDumper.m.s

Clutch/ASLRDisabler.o: Clutch/ASLRDisabler.m.o

.PHONY : Clutch/ASLRDisabler.o

# target to build an object file
Clutch/ASLRDisabler.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ASLRDisabler.m.o
.PHONY : Clutch/ASLRDisabler.m.o

Clutch/ASLRDisabler.i: Clutch/ASLRDisabler.m.i

.PHONY : Clutch/ASLRDisabler.i

# target to preprocess a source file
Clutch/ASLRDisabler.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ASLRDisabler.m.i
.PHONY : Clutch/ASLRDisabler.m.i

Clutch/ASLRDisabler.s: Clutch/ASLRDisabler.m.s

.PHONY : Clutch/ASLRDisabler.s

# target to generate assembly for a file
Clutch/ASLRDisabler.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ASLRDisabler.m.s
.PHONY : Clutch/ASLRDisabler.m.s

Clutch/Application.o: Clutch/Application.m.o

.PHONY : Clutch/Application.o

# target to build an object file
Clutch/Application.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Application.m.o
.PHONY : Clutch/Application.m.o

Clutch/Application.i: Clutch/Application.m.i

.PHONY : Clutch/Application.i

# target to preprocess a source file
Clutch/Application.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Application.m.i
.PHONY : Clutch/Application.m.i

Clutch/Application.s: Clutch/Application.m.s

.PHONY : Clutch/Application.s

# target to generate assembly for a file
Clutch/Application.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Application.m.s
.PHONY : Clutch/Application.m.s

Clutch/ApplicationsManager.o: Clutch/ApplicationsManager.m.o

.PHONY : Clutch/ApplicationsManager.o

# target to build an object file
Clutch/ApplicationsManager.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ApplicationsManager.m.o
.PHONY : Clutch/ApplicationsManager.m.o

Clutch/ApplicationsManager.i: Clutch/ApplicationsManager.m.i

.PHONY : Clutch/ApplicationsManager.i

# target to preprocess a source file
Clutch/ApplicationsManager.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ApplicationsManager.m.i
.PHONY : Clutch/ApplicationsManager.m.i

Clutch/ApplicationsManager.s: Clutch/ApplicationsManager.m.s

.PHONY : Clutch/ApplicationsManager.s

# target to generate assembly for a file
Clutch/ApplicationsManager.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ApplicationsManager.m.s
.PHONY : Clutch/ApplicationsManager.m.s

Clutch/Binary.o: Clutch/Binary.m.o

.PHONY : Clutch/Binary.o

# target to build an object file
Clutch/Binary.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Binary.m.o
.PHONY : Clutch/Binary.m.o

Clutch/Binary.i: Clutch/Binary.m.i

.PHONY : Clutch/Binary.i

# target to preprocess a source file
Clutch/Binary.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Binary.m.i
.PHONY : Clutch/Binary.m.i

Clutch/Binary.s: Clutch/Binary.m.s

.PHONY : Clutch/Binary.s

# target to generate assembly for a file
Clutch/Binary.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Binary.m.s
.PHONY : Clutch/Binary.m.s

Clutch/BundleDumpOperation.o: Clutch/BundleDumpOperation.m.o

.PHONY : Clutch/BundleDumpOperation.o

# target to build an object file
Clutch/BundleDumpOperation.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/BundleDumpOperation.m.o
.PHONY : Clutch/BundleDumpOperation.m.o

Clutch/BundleDumpOperation.i: Clutch/BundleDumpOperation.m.i

.PHONY : Clutch/BundleDumpOperation.i

# target to preprocess a source file
Clutch/BundleDumpOperation.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/BundleDumpOperation.m.i
.PHONY : Clutch/BundleDumpOperation.m.i

Clutch/BundleDumpOperation.s: Clutch/BundleDumpOperation.m.s

.PHONY : Clutch/BundleDumpOperation.s

# target to generate assembly for a file
Clutch/BundleDumpOperation.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/BundleDumpOperation.m.s
.PHONY : Clutch/BundleDumpOperation.m.s

Clutch/ClutchBundle.o: Clutch/ClutchBundle.m.o

.PHONY : Clutch/ClutchBundle.o

# target to build an object file
Clutch/ClutchBundle.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ClutchBundle.m.o
.PHONY : Clutch/ClutchBundle.m.o

Clutch/ClutchBundle.i: Clutch/ClutchBundle.m.i

.PHONY : Clutch/ClutchBundle.i

# target to preprocess a source file
Clutch/ClutchBundle.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ClutchBundle.m.i
.PHONY : Clutch/ClutchBundle.m.i

Clutch/ClutchBundle.s: Clutch/ClutchBundle.m.s

.PHONY : Clutch/ClutchBundle.s

# target to generate assembly for a file
Clutch/ClutchBundle.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ClutchBundle.m.s
.PHONY : Clutch/ClutchBundle.m.s

Clutch/ClutchCommands.o: Clutch/ClutchCommands.m.o

.PHONY : Clutch/ClutchCommands.o

# target to build an object file
Clutch/ClutchCommands.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ClutchCommands.m.o
.PHONY : Clutch/ClutchCommands.m.o

Clutch/ClutchCommands.i: Clutch/ClutchCommands.m.i

.PHONY : Clutch/ClutchCommands.i

# target to preprocess a source file
Clutch/ClutchCommands.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ClutchCommands.m.i
.PHONY : Clutch/ClutchCommands.m.i

Clutch/ClutchCommands.s: Clutch/ClutchCommands.m.s

.PHONY : Clutch/ClutchCommands.s

# target to generate assembly for a file
Clutch/ClutchCommands.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ClutchCommands.m.s
.PHONY : Clutch/ClutchCommands.m.s

Clutch/ClutchPrint.o: Clutch/ClutchPrint.m.o

.PHONY : Clutch/ClutchPrint.o

# target to build an object file
Clutch/ClutchPrint.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ClutchPrint.m.o
.PHONY : Clutch/ClutchPrint.m.o

Clutch/ClutchPrint.i: Clutch/ClutchPrint.m.i

.PHONY : Clutch/ClutchPrint.i

# target to preprocess a source file
Clutch/ClutchPrint.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ClutchPrint.m.i
.PHONY : Clutch/ClutchPrint.m.i

Clutch/ClutchPrint.s: Clutch/ClutchPrint.m.s

.PHONY : Clutch/ClutchPrint.s

# target to generate assembly for a file
Clutch/ClutchPrint.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ClutchPrint.m.s
.PHONY : Clutch/ClutchPrint.m.s

Clutch/Device.o: Clutch/Device.m.o

.PHONY : Clutch/Device.o

# target to build an object file
Clutch/Device.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Device.m.o
.PHONY : Clutch/Device.m.o

Clutch/Device.i: Clutch/Device.m.i

.PHONY : Clutch/Device.i

# target to preprocess a source file
Clutch/Device.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Device.m.i
.PHONY : Clutch/Device.m.i

Clutch/Device.s: Clutch/Device.m.s

.PHONY : Clutch/Device.s

# target to generate assembly for a file
Clutch/Device.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Device.m.s
.PHONY : Clutch/Device.m.s

Clutch/Dumper.o: Clutch/Dumper.m.o

.PHONY : Clutch/Dumper.o

# target to build an object file
Clutch/Dumper.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Dumper.m.o
.PHONY : Clutch/Dumper.m.o

Clutch/Dumper.i: Clutch/Dumper.m.i

.PHONY : Clutch/Dumper.i

# target to preprocess a source file
Clutch/Dumper.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Dumper.m.i
.PHONY : Clutch/Dumper.m.i

Clutch/Dumper.s: Clutch/Dumper.m.s

.PHONY : Clutch/Dumper.s

# target to generate assembly for a file
Clutch/Dumper.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Dumper.m.s
.PHONY : Clutch/Dumper.m.s

Clutch/Extension.o: Clutch/Extension.m.o

.PHONY : Clutch/Extension.o

# target to build an object file
Clutch/Extension.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Extension.m.o
.PHONY : Clutch/Extension.m.o

Clutch/Extension.i: Clutch/Extension.m.i

.PHONY : Clutch/Extension.i

# target to preprocess a source file
Clutch/Extension.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Extension.m.i
.PHONY : Clutch/Extension.m.i

Clutch/Extension.s: Clutch/Extension.m.s

.PHONY : Clutch/Extension.s

# target to generate assembly for a file
Clutch/Extension.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Extension.m.s
.PHONY : Clutch/Extension.m.s

Clutch/FinalizeDumpOperation.o: Clutch/FinalizeDumpOperation.m.o

.PHONY : Clutch/FinalizeDumpOperation.o

# target to build an object file
Clutch/FinalizeDumpOperation.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/FinalizeDumpOperation.m.o
.PHONY : Clutch/FinalizeDumpOperation.m.o

Clutch/FinalizeDumpOperation.i: Clutch/FinalizeDumpOperation.m.i

.PHONY : Clutch/FinalizeDumpOperation.i

# target to preprocess a source file
Clutch/FinalizeDumpOperation.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/FinalizeDumpOperation.m.i
.PHONY : Clutch/FinalizeDumpOperation.m.i

Clutch/FinalizeDumpOperation.s: Clutch/FinalizeDumpOperation.m.s

.PHONY : Clutch/FinalizeDumpOperation.s

# target to generate assembly for a file
Clutch/FinalizeDumpOperation.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/FinalizeDumpOperation.m.s
.PHONY : Clutch/FinalizeDumpOperation.m.s

Clutch/Framework.o: Clutch/Framework.m.o

.PHONY : Clutch/Framework.o

# target to build an object file
Clutch/Framework.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Framework.m.o
.PHONY : Clutch/Framework.m.o

Clutch/Framework.i: Clutch/Framework.m.i

.PHONY : Clutch/Framework.i

# target to preprocess a source file
Clutch/Framework.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Framework.m.i
.PHONY : Clutch/Framework.m.i

Clutch/Framework.s: Clutch/Framework.m.s

.PHONY : Clutch/Framework.s

# target to generate assembly for a file
Clutch/Framework.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Framework.m.s
.PHONY : Clutch/Framework.m.s

Clutch/Framework64Dumper.o: Clutch/Framework64Dumper.m.o

.PHONY : Clutch/Framework64Dumper.o

# target to build an object file
Clutch/Framework64Dumper.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Framework64Dumper.m.o
.PHONY : Clutch/Framework64Dumper.m.o

Clutch/Framework64Dumper.i: Clutch/Framework64Dumper.m.i

.PHONY : Clutch/Framework64Dumper.i

# target to preprocess a source file
Clutch/Framework64Dumper.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Framework64Dumper.m.i
.PHONY : Clutch/Framework64Dumper.m.i

Clutch/Framework64Dumper.s: Clutch/Framework64Dumper.m.s

.PHONY : Clutch/Framework64Dumper.s

# target to generate assembly for a file
Clutch/Framework64Dumper.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/Framework64Dumper.m.s
.PHONY : Clutch/Framework64Dumper.m.s

Clutch/FrameworkDumper.o: Clutch/FrameworkDumper.m.o

.PHONY : Clutch/FrameworkDumper.o

# target to build an object file
Clutch/FrameworkDumper.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/FrameworkDumper.m.o
.PHONY : Clutch/FrameworkDumper.m.o

Clutch/FrameworkDumper.i: Clutch/FrameworkDumper.m.i

.PHONY : Clutch/FrameworkDumper.i

# target to preprocess a source file
Clutch/FrameworkDumper.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/FrameworkDumper.m.i
.PHONY : Clutch/FrameworkDumper.m.i

Clutch/FrameworkDumper.s: Clutch/FrameworkDumper.m.s

.PHONY : Clutch/FrameworkDumper.s

# target to generate assembly for a file
Clutch/FrameworkDumper.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/FrameworkDumper.m.s
.PHONY : Clutch/FrameworkDumper.m.s

Clutch/FrameworkLoader.o: Clutch/FrameworkLoader.m.o

.PHONY : Clutch/FrameworkLoader.o

# target to build an object file
Clutch/FrameworkLoader.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/FrameworkLoader.m.o
.PHONY : Clutch/FrameworkLoader.m.o

Clutch/FrameworkLoader.i: Clutch/FrameworkLoader.m.i

.PHONY : Clutch/FrameworkLoader.i

# target to preprocess a source file
Clutch/FrameworkLoader.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/FrameworkLoader.m.i
.PHONY : Clutch/FrameworkLoader.m.i

Clutch/FrameworkLoader.s: Clutch/FrameworkLoader.m.s

.PHONY : Clutch/FrameworkLoader.s

# target to generate assembly for a file
Clutch/FrameworkLoader.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/FrameworkLoader.m.s
.PHONY : Clutch/FrameworkLoader.m.s

Clutch/NSBundle+Clutch.o: Clutch/NSBundle+Clutch.m.o

.PHONY : Clutch/NSBundle+Clutch.o

# target to build an object file
Clutch/NSBundle+Clutch.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/NSBundle+Clutch.m.o
.PHONY : Clutch/NSBundle+Clutch.m.o

Clutch/NSBundle+Clutch.i: Clutch/NSBundle+Clutch.m.i

.PHONY : Clutch/NSBundle+Clutch.i

# target to preprocess a source file
Clutch/NSBundle+Clutch.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/NSBundle+Clutch.m.i
.PHONY : Clutch/NSBundle+Clutch.m.i

Clutch/NSBundle+Clutch.s: Clutch/NSBundle+Clutch.m.s

.PHONY : Clutch/NSBundle+Clutch.s

# target to generate assembly for a file
Clutch/NSBundle+Clutch.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/NSBundle+Clutch.m.s
.PHONY : Clutch/NSBundle+Clutch.m.s

Clutch/NSData+Reading.o: Clutch/NSData+Reading.m.o

.PHONY : Clutch/NSData+Reading.o

# target to build an object file
Clutch/NSData+Reading.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/NSData+Reading.m.o
.PHONY : Clutch/NSData+Reading.m.o

Clutch/NSData+Reading.i: Clutch/NSData+Reading.m.i

.PHONY : Clutch/NSData+Reading.i

# target to preprocess a source file
Clutch/NSData+Reading.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/NSData+Reading.m.i
.PHONY : Clutch/NSData+Reading.m.i

Clutch/NSData+Reading.s: Clutch/NSData+Reading.m.s

.PHONY : Clutch/NSData+Reading.s

# target to generate assembly for a file
Clutch/NSData+Reading.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/NSData+Reading.m.s
.PHONY : Clutch/NSData+Reading.m.s

Clutch/NSFileHandle+Private.o: Clutch/NSFileHandle+Private.m.o

.PHONY : Clutch/NSFileHandle+Private.o

# target to build an object file
Clutch/NSFileHandle+Private.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/NSFileHandle+Private.m.o
.PHONY : Clutch/NSFileHandle+Private.m.o

Clutch/NSFileHandle+Private.i: Clutch/NSFileHandle+Private.m.i

.PHONY : Clutch/NSFileHandle+Private.i

# target to preprocess a source file
Clutch/NSFileHandle+Private.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/NSFileHandle+Private.m.i
.PHONY : Clutch/NSFileHandle+Private.m.i

Clutch/NSFileHandle+Private.s: Clutch/NSFileHandle+Private.m.s

.PHONY : Clutch/NSFileHandle+Private.s

# target to generate assembly for a file
Clutch/NSFileHandle+Private.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/NSFileHandle+Private.m.s
.PHONY : Clutch/NSFileHandle+Private.m.s

Clutch/SCInfoBuilder.o: Clutch/SCInfoBuilder.m.o

.PHONY : Clutch/SCInfoBuilder.o

# target to build an object file
Clutch/SCInfoBuilder.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/SCInfoBuilder.m.o
.PHONY : Clutch/SCInfoBuilder.m.o

Clutch/SCInfoBuilder.i: Clutch/SCInfoBuilder.m.i

.PHONY : Clutch/SCInfoBuilder.i

# target to preprocess a source file
Clutch/SCInfoBuilder.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/SCInfoBuilder.m.i
.PHONY : Clutch/SCInfoBuilder.m.i

Clutch/SCInfoBuilder.s: Clutch/SCInfoBuilder.m.s

.PHONY : Clutch/SCInfoBuilder.s

# target to generate assembly for a file
Clutch/SCInfoBuilder.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/SCInfoBuilder.m.s
.PHONY : Clutch/SCInfoBuilder.m.s

Clutch/ZipArchive.o: Clutch/ZipArchive.m.o

.PHONY : Clutch/ZipArchive.o

# target to build an object file
Clutch/ZipArchive.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ZipArchive.m.o
.PHONY : Clutch/ZipArchive.m.o

Clutch/ZipArchive.i: Clutch/ZipArchive.m.i

.PHONY : Clutch/ZipArchive.i

# target to preprocess a source file
Clutch/ZipArchive.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ZipArchive.m.i
.PHONY : Clutch/ZipArchive.m.i

Clutch/ZipArchive.s: Clutch/ZipArchive.m.s

.PHONY : Clutch/ZipArchive.s

# target to generate assembly for a file
Clutch/ZipArchive.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ZipArchive.m.s
.PHONY : Clutch/ZipArchive.m.s

Clutch/ZipOperation.o: Clutch/ZipOperation.m.o

.PHONY : Clutch/ZipOperation.o

# target to build an object file
Clutch/ZipOperation.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ZipOperation.m.o
.PHONY : Clutch/ZipOperation.m.o

Clutch/ZipOperation.i: Clutch/ZipOperation.m.i

.PHONY : Clutch/ZipOperation.i

# target to preprocess a source file
Clutch/ZipOperation.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ZipOperation.m.i
.PHONY : Clutch/ZipOperation.m.i

Clutch/ZipOperation.s: Clutch/ZipOperation.m.s

.PHONY : Clutch/ZipOperation.s

# target to generate assembly for a file
Clutch/ZipOperation.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/ZipOperation.m.s
.PHONY : Clutch/ZipOperation.m.s

Clutch/main.o: Clutch/main.m.o

.PHONY : Clutch/main.o

# target to build an object file
Clutch/main.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/main.m.o
.PHONY : Clutch/main.m.o

Clutch/main.i: Clutch/main.m.i

.PHONY : Clutch/main.i

# target to preprocess a source file
Clutch/main.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/main.m.i
.PHONY : Clutch/main.m.i

Clutch/main.s: Clutch/main.m.s

.PHONY : Clutch/main.s

# target to generate assembly for a file
Clutch/main.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/main.m.s
.PHONY : Clutch/main.m.s

Clutch/optool-headers.o: Clutch/optool-headers.m.o

.PHONY : Clutch/optool-headers.o

# target to build an object file
Clutch/optool-headers.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/optool-headers.m.o
.PHONY : Clutch/optool-headers.m.o

Clutch/optool-headers.i: Clutch/optool-headers.m.i

.PHONY : Clutch/optool-headers.i

# target to preprocess a source file
Clutch/optool-headers.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/optool-headers.m.i
.PHONY : Clutch/optool-headers.m.i

Clutch/optool-headers.s: Clutch/optool-headers.m.s

.PHONY : Clutch/optool-headers.s

# target to generate assembly for a file
Clutch/optool-headers.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/optool-headers.m.s
.PHONY : Clutch/optool-headers.m.s

Clutch/optool-operations.o: Clutch/optool-operations.m.o

.PHONY : Clutch/optool-operations.o

# target to build an object file
Clutch/optool-operations.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/optool-operations.m.o
.PHONY : Clutch/optool-operations.m.o

Clutch/optool-operations.i: Clutch/optool-operations.m.i

.PHONY : Clutch/optool-operations.i

# target to preprocess a source file
Clutch/optool-operations.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/optool-operations.m.i
.PHONY : Clutch/optool-operations.m.i

Clutch/optool-operations.s: Clutch/optool-operations.m.s

.PHONY : Clutch/optool-operations.s

# target to generate assembly for a file
Clutch/optool-operations.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/optool-operations.m.s
.PHONY : Clutch/optool-operations.m.s

Clutch/scinfo.o: Clutch/scinfo.m.o

.PHONY : Clutch/scinfo.o

# target to build an object file
Clutch/scinfo.m.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/scinfo.m.o
.PHONY : Clutch/scinfo.m.o

Clutch/scinfo.i: Clutch/scinfo.m.i

.PHONY : Clutch/scinfo.i

# target to preprocess a source file
Clutch/scinfo.m.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/scinfo.m.i
.PHONY : Clutch/scinfo.m.i

Clutch/scinfo.s: Clutch/scinfo.m.s

.PHONY : Clutch/scinfo.s

# target to generate assembly for a file
Clutch/scinfo.m.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/scinfo.m.s
.PHONY : Clutch/scinfo.m.s

Clutch/sha1.o: Clutch/sha1.c.o

.PHONY : Clutch/sha1.o

# target to build an object file
Clutch/sha1.c.o:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/sha1.c.o
.PHONY : Clutch/sha1.c.o

Clutch/sha1.i: Clutch/sha1.c.i

.PHONY : Clutch/sha1.i

# target to preprocess a source file
Clutch/sha1.c.i:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/sha1.c.i
.PHONY : Clutch/sha1.c.i

Clutch/sha1.s: Clutch/sha1.c.s

.PHONY : Clutch/sha1.s

# target to generate assembly for a file
Clutch/sha1.c.s:
	$(MAKE) -f CMakeFiles/Clutch.dir/build.make CMakeFiles/Clutch.dir/Clutch/sha1.c.s
.PHONY : Clutch/sha1.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... Clutch"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... MiniZip"
	@echo "... Clutch/ARM64Dumper.o"
	@echo "... Clutch/ARM64Dumper.i"
	@echo "... Clutch/ARM64Dumper.s"
	@echo "... Clutch/ARMDumper.o"
	@echo "... Clutch/ARMDumper.i"
	@echo "... Clutch/ARMDumper.s"
	@echo "... Clutch/ASLRDisabler.o"
	@echo "... Clutch/ASLRDisabler.i"
	@echo "... Clutch/ASLRDisabler.s"
	@echo "... Clutch/Application.o"
	@echo "... Clutch/Application.i"
	@echo "... Clutch/Application.s"
	@echo "... Clutch/ApplicationsManager.o"
	@echo "... Clutch/ApplicationsManager.i"
	@echo "... Clutch/ApplicationsManager.s"
	@echo "... Clutch/Binary.o"
	@echo "... Clutch/Binary.i"
	@echo "... Clutch/Binary.s"
	@echo "... Clutch/BundleDumpOperation.o"
	@echo "... Clutch/BundleDumpOperation.i"
	@echo "... Clutch/BundleDumpOperation.s"
	@echo "... Clutch/ClutchBundle.o"
	@echo "... Clutch/ClutchBundle.i"
	@echo "... Clutch/ClutchBundle.s"
	@echo "... Clutch/ClutchCommands.o"
	@echo "... Clutch/ClutchCommands.i"
	@echo "... Clutch/ClutchCommands.s"
	@echo "... Clutch/ClutchPrint.o"
	@echo "... Clutch/ClutchPrint.i"
	@echo "... Clutch/ClutchPrint.s"
	@echo "... Clutch/Device.o"
	@echo "... Clutch/Device.i"
	@echo "... Clutch/Device.s"
	@echo "... Clutch/Dumper.o"
	@echo "... Clutch/Dumper.i"
	@echo "... Clutch/Dumper.s"
	@echo "... Clutch/Extension.o"
	@echo "... Clutch/Extension.i"
	@echo "... Clutch/Extension.s"
	@echo "... Clutch/FinalizeDumpOperation.o"
	@echo "... Clutch/FinalizeDumpOperation.i"
	@echo "... Clutch/FinalizeDumpOperation.s"
	@echo "... Clutch/Framework.o"
	@echo "... Clutch/Framework.i"
	@echo "... Clutch/Framework.s"
	@echo "... Clutch/Framework64Dumper.o"
	@echo "... Clutch/Framework64Dumper.i"
	@echo "... Clutch/Framework64Dumper.s"
	@echo "... Clutch/FrameworkDumper.o"
	@echo "... Clutch/FrameworkDumper.i"
	@echo "... Clutch/FrameworkDumper.s"
	@echo "... Clutch/FrameworkLoader.o"
	@echo "... Clutch/FrameworkLoader.i"
	@echo "... Clutch/FrameworkLoader.s"
	@echo "... Clutch/NSBundle+Clutch.o"
	@echo "... Clutch/NSBundle+Clutch.i"
	@echo "... Clutch/NSBundle+Clutch.s"
	@echo "... Clutch/NSData+Reading.o"
	@echo "... Clutch/NSData+Reading.i"
	@echo "... Clutch/NSData+Reading.s"
	@echo "... Clutch/NSFileHandle+Private.o"
	@echo "... Clutch/NSFileHandle+Private.i"
	@echo "... Clutch/NSFileHandle+Private.s"
	@echo "... Clutch/SCInfoBuilder.o"
	@echo "... Clutch/SCInfoBuilder.i"
	@echo "... Clutch/SCInfoBuilder.s"
	@echo "... Clutch/ZipArchive.o"
	@echo "... Clutch/ZipArchive.i"
	@echo "... Clutch/ZipArchive.s"
	@echo "... Clutch/ZipOperation.o"
	@echo "... Clutch/ZipOperation.i"
	@echo "... Clutch/ZipOperation.s"
	@echo "... Clutch/main.o"
	@echo "... Clutch/main.i"
	@echo "... Clutch/main.s"
	@echo "... Clutch/optool-headers.o"
	@echo "... Clutch/optool-headers.i"
	@echo "... Clutch/optool-headers.s"
	@echo "... Clutch/optool-operations.o"
	@echo "... Clutch/optool-operations.i"
	@echo "... Clutch/optool-operations.s"
	@echo "... Clutch/scinfo.o"
	@echo "... Clutch/scinfo.i"
	@echo "... Clutch/scinfo.s"
	@echo "... Clutch/sha1.o"
	@echo "... Clutch/sha1.i"
	@echo "... Clutch/sha1.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

