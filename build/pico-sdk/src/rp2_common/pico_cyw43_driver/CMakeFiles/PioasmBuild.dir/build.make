# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Documents/picoProjects/webServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/picoProjects/webServer/build

# Utility rule file for PioasmBuild.

# Include the progress variables for this target.
include pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild.dir/progress.make

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete


pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Documents/picoProjects/webServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'PioasmBuild'"
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E make_directory /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-done

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Documents/picoProjects/webServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'PioasmBuild'"
	cd /home/pi/Documents/picoProjects/webServer/build/pioasm && /usr/bin/cmake -E echo_append
	cd /home/pi/Documents/picoProjects/webServer/build/pioasm && /usr/bin/cmake -E touch /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Documents/picoProjects/webServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'PioasmBuild'"
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E make_directory /home/pi/pico/pico-sdk/tools/pioasm
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E make_directory /home/pi/Documents/picoProjects/webServer/build/pioasm
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E make_directory /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E make_directory /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E make_directory /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E make_directory /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E make_directory /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Documents/picoProjects/webServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'PioasmBuild'"
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E echo_append
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Documents/picoProjects/webServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'PioasmBuild'"
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E echo_append
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Documents/picoProjects/webServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'PioasmBuild'"
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E echo_append
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && /usr/bin/cmake -E touch /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp/PioasmBuild-cfgcmd.txt
pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Documents/picoProjects/webServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'PioasmBuild'"
	cd /home/pi/Documents/picoProjects/webServer/build/pioasm && /usr/bin/cmake -DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make "-GUnix Makefiles" -C/home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp/PioasmBuild-cache-Release.cmake /home/pi/pico/pico-sdk/tools/pioasm
	cd /home/pi/Documents/picoProjects/webServer/build/pioasm && /usr/bin/cmake -E touch /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure

pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-build: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Documents/picoProjects/webServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'PioasmBuild'"
	cd /home/pi/Documents/picoProjects/webServer/build/pioasm && $(MAKE)

PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild
PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild-complete
PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
PioasmBuild: pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild.dir/build.make

.PHONY : PioasmBuild

# Rule to build all files generated by this target.
pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild.dir/build: PioasmBuild

.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild.dir/build

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild.dir/clean:
	cd /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver && $(CMAKE_COMMAND) -P CMakeFiles/PioasmBuild.dir/cmake_clean.cmake
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild.dir/clean

pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild.dir/depend:
	cd /home/pi/Documents/picoProjects/webServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/picoProjects/webServer /home/pi/pico/pico-sdk/src/rp2_common/pico_cyw43_driver /home/pi/Documents/picoProjects/webServer/build /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver /home/pi/Documents/picoProjects/webServer/build/pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pico-sdk/src/rp2_common/pico_cyw43_driver/CMakeFiles/PioasmBuild.dir/depend

