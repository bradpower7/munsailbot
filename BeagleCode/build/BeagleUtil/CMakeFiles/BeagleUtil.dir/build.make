# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/bryan/host/Sailbot-16/munsailbot/BeagleCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build

# Include any dependencies generated for this target.
include BeagleUtil/CMakeFiles/BeagleUtil.dir/depend.make

# Include the progress variables for this target.
include BeagleUtil/CMakeFiles/BeagleUtil.dir/progress.make

# Include the compile flags for this target's objects.
include BeagleUtil/CMakeFiles/BeagleUtil.dir/flags.make

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o: BeagleUtil/CMakeFiles/BeagleUtil.dir/flags.make
BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o: ../BeagleUtil/src/Analog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o -c /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/Analog.cpp

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeagleUtil.dir/src/Analog.cpp.i"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/Analog.cpp > CMakeFiles/BeagleUtil.dir/src/Analog.cpp.i

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeagleUtil.dir/src/Analog.cpp.s"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/Analog.cpp -o CMakeFiles/BeagleUtil.dir/src/Analog.cpp.s

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o.requires:
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o.requires

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o.provides: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o.requires
	$(MAKE) -f BeagleUtil/CMakeFiles/BeagleUtil.dir/build.make BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o.provides.build
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o.provides

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o.provides.build: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o: BeagleUtil/CMakeFiles/BeagleUtil.dir/flags.make
BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o: ../BeagleUtil/src/GPIO.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o -c /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/GPIO.cpp

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.i"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/GPIO.cpp > CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.i

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.s"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/GPIO.cpp -o CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.s

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o.requires:
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o.requires

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o.provides: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o.requires
	$(MAKE) -f BeagleUtil/CMakeFiles/BeagleUtil.dir/build.make BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o.provides.build
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o.provides

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o.provides.build: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o: BeagleUtil/CMakeFiles/BeagleUtil.dir/flags.make
BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o: ../BeagleUtil/src/I2C.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o -c /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/I2C.cpp

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeagleUtil.dir/src/I2C.cpp.i"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/I2C.cpp > CMakeFiles/BeagleUtil.dir/src/I2C.cpp.i

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeagleUtil.dir/src/I2C.cpp.s"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/I2C.cpp -o CMakeFiles/BeagleUtil.dir/src/I2C.cpp.s

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o.requires:
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o.requires

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o.provides: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o.requires
	$(MAKE) -f BeagleUtil/CMakeFiles/BeagleUtil.dir/build.make BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o.provides.build
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o.provides

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o.provides.build: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o: BeagleUtil/CMakeFiles/BeagleUtil.dir/flags.make
BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o: ../BeagleUtil/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BeagleUtil.dir/src/main.cpp.o -c /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/main.cpp

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeagleUtil.dir/src/main.cpp.i"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/main.cpp > CMakeFiles/BeagleUtil.dir/src/main.cpp.i

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeagleUtil.dir/src/main.cpp.s"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/main.cpp -o CMakeFiles/BeagleUtil.dir/src/main.cpp.s

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o.requires:
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o.requires

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o.provides: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o.requires
	$(MAKE) -f BeagleUtil/CMakeFiles/BeagleUtil.dir/build.make BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o.provides.build
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o.provides

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o.provides.build: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o: BeagleUtil/CMakeFiles/BeagleUtil.dir/flags.make
BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o: ../BeagleUtil/src/PWM.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o -c /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/PWM.cpp

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeagleUtil.dir/src/PWM.cpp.i"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/PWM.cpp > CMakeFiles/BeagleUtil.dir/src/PWM.cpp.i

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeagleUtil.dir/src/PWM.cpp.s"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/PWM.cpp -o CMakeFiles/BeagleUtil.dir/src/PWM.cpp.s

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o.requires:
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o.requires

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o.provides: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o.requires
	$(MAKE) -f BeagleUtil/CMakeFiles/BeagleUtil.dir/build.make BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o.provides.build
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o.provides

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o.provides.build: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o: BeagleUtil/CMakeFiles/BeagleUtil.dir/flags.make
BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o: ../BeagleUtil/src/UART.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BeagleUtil.dir/src/UART.cpp.o -c /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/UART.cpp

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeagleUtil.dir/src/UART.cpp.i"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/UART.cpp > CMakeFiles/BeagleUtil.dir/src/UART.cpp.i

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeagleUtil.dir/src/UART.cpp.s"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/UART.cpp -o CMakeFiles/BeagleUtil.dir/src/UART.cpp.s

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o.requires:
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o.requires

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o.provides: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o.requires
	$(MAKE) -f BeagleUtil/CMakeFiles/BeagleUtil.dir/build.make BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o.provides.build
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o.provides

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o.provides.build: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o: BeagleUtil/CMakeFiles/BeagleUtil.dir/flags.make
BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o: ../BeagleUtil/src/UARTInterface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o -c /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/UARTInterface.cpp

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.i"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/UARTInterface.cpp > CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.i

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.s"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && /usr/bin/arm-linux-gnueabihf-g++-4.7  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil/src/UARTInterface.cpp -o CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.s

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o.requires:
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o.requires

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o.provides: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o.requires
	$(MAKE) -f BeagleUtil/CMakeFiles/BeagleUtil.dir/build.make BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o.provides.build
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o.provides

BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o.provides.build: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o

# Object files for target BeagleUtil
BeagleUtil_OBJECTS = \
"CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o" \
"CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o" \
"CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o" \
"CMakeFiles/BeagleUtil.dir/src/main.cpp.o" \
"CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o" \
"CMakeFiles/BeagleUtil.dir/src/UART.cpp.o" \
"CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o"

# External object files for target BeagleUtil
BeagleUtil_EXTERNAL_OBJECTS =

lib/libBeagleUtil.so: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o
lib/libBeagleUtil.so: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o
lib/libBeagleUtil.so: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o
lib/libBeagleUtil.so: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o
lib/libBeagleUtil.so: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o
lib/libBeagleUtil.so: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o
lib/libBeagleUtil.so: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o
lib/libBeagleUtil.so: BeagleUtil/CMakeFiles/BeagleUtil.dir/build.make
lib/libBeagleUtil.so: BeagleUtil/CMakeFiles/BeagleUtil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libBeagleUtil.so"
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BeagleUtil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BeagleUtil/CMakeFiles/BeagleUtil.dir/build: lib/libBeagleUtil.so
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/build

BeagleUtil/CMakeFiles/BeagleUtil.dir/requires: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/Analog.cpp.o.requires
BeagleUtil/CMakeFiles/BeagleUtil.dir/requires: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/GPIO.cpp.o.requires
BeagleUtil/CMakeFiles/BeagleUtil.dir/requires: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/I2C.cpp.o.requires
BeagleUtil/CMakeFiles/BeagleUtil.dir/requires: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/main.cpp.o.requires
BeagleUtil/CMakeFiles/BeagleUtil.dir/requires: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/PWM.cpp.o.requires
BeagleUtil/CMakeFiles/BeagleUtil.dir/requires: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UART.cpp.o.requires
BeagleUtil/CMakeFiles/BeagleUtil.dir/requires: BeagleUtil/CMakeFiles/BeagleUtil.dir/src/UARTInterface.cpp.o.requires
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/requires

BeagleUtil/CMakeFiles/BeagleUtil.dir/clean:
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil && $(CMAKE_COMMAND) -P CMakeFiles/BeagleUtil.dir/cmake_clean.cmake
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/clean

BeagleUtil/CMakeFiles/BeagleUtil.dir/depend:
	cd /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bryan/host/Sailbot-16/munsailbot/BeagleCode /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/BeagleUtil /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil /home/bryan/host/Sailbot-16/munsailbot/BeagleCode/build/BeagleUtil/CMakeFiles/BeagleUtil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : BeagleUtil/CMakeFiles/BeagleUtil.dir/depend

