# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3

# Include any dependencies generated for this target.
include CMakeFiles/dot3-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dot3-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dot3-test.dir/flags.make

CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.o: test/test-app/dot3-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/test/test-app/dot3-test.c

CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/test/test-app/dot3-test.c > CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.i

CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/test/test-app/dot3-test.c -o CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.s

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.o: ext/asn1/ffasn1c/libffasn1/asn1constraints.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1constraints.c

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1constraints.c > CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.i

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1constraints.c -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.s

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.o: ext/asn1/ffasn1c/libffasn1/asn1per_dec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c > CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.i

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.s

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.o: ext/asn1/ffasn1c/libffasn1/asn1per_enc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c > CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.i

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.s

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.o: ext/asn1/ffasn1c/libffasn1/asn1random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1random.c

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1random.c > CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.i

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1random.c -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.s

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.o: ext/asn1/ffasn1c/libffasn1/asn1utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1utils.c

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1utils.c > CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.i

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/libffasn1/asn1utils.c -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.s

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.o: ext/asn1/ffasn1c/asn1mem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/asn1mem.c

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/asn1mem.c > CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.i

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/asn1mem.c -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.s

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.o: ext/asn1/ffasn1c/gen-src/dot3-asn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/gen-src/dot3-asn.c

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/gen-src/dot3-asn.c > CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.i

CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/ext/asn1/ffasn1c/gen-src/dot3-asn.c -o CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.s

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.o: src/asn1/ffasn1c/dot3-ffasn1c.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c.c

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c.c > CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.i

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c.c -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.s

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.o: src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c > CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.i

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.s

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.o: src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c > CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.i

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.s

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.o: src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c > CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.i

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.s

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.o: CMakeFiles/dot3-test.dir/flags.make
CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.o: src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.o"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.o   -c /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.i"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c > CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.i

CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.s"
	arm-linux-gnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c -o CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.s

# Object files for target dot3-test
dot3__test_OBJECTS = \
"CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.o" \
"CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.o" \
"CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.o" \
"CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.o" \
"CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.o" \
"CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.o" \
"CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.o" \
"CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.o" \
"CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.o" \
"CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.o" \
"CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.o" \
"CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.o" \
"CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.o"

# External object files for target dot3-test
dot3__test_EXTERNAL_OBJECTS =

dot3-test: CMakeFiles/dot3-test.dir/test/test-app/dot3-test.c.o
dot3-test: CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1constraints.c.o
dot3-test: CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_dec.c.o
dot3-test: CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1per_enc.c.o
dot3-test: CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1random.c.o
dot3-test: CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/libffasn1/asn1utils.c.o
dot3-test: CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/asn1mem.c.o
dot3-test: CMakeFiles/dot3-test.dir/ext/asn1/ffasn1c/gen-src/dot3-asn.c.o
dot3-test: CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c.c.o
dot3-test: CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-decode.c.o
dot3-test: CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsa-encode.c.o
dot3-test: CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-decode.c.o
dot3-test: CMakeFiles/dot3-test.dir/src/asn1/ffasn1c/dot3-ffasn1c-wsm-encode.c.o
dot3-test: CMakeFiles/dot3-test.dir/build.make
dot3-test: product/lib/libdot3.so
dot3-test: CMakeFiles/dot3-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable dot3-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dot3-test.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/bin/cmake -E copy dot3-test /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/output/dot3-test

# Rule to build all files generated by this target.
CMakeFiles/dot3-test.dir/build: dot3-test

.PHONY : CMakeFiles/dot3-test.dir/build

CMakeFiles/dot3-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dot3-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dot3-test.dir/clean

CMakeFiles/dot3-test.dir/depend:
	cd /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3 /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3 /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3 /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3 /media/sf_Source/Xavier/v2x-obu/ext/lib/armhf/v2x-libdot3/CMakeFiles/dot3-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dot3-test.dir/depend
