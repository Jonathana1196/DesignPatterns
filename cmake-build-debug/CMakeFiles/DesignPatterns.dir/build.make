# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/38/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/38/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jonathan/CLionProjects/DesignPatterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DesignPatterns.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DesignPatterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DesignPatterns.dir/flags.make

CMakeFiles/DesignPatterns.dir/main.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DesignPatterns.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/main.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/main.cpp

CMakeFiles/DesignPatterns.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/main.cpp > CMakeFiles/DesignPatterns.dir/main.cpp.i

CMakeFiles/DesignPatterns.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/main.cpp -o CMakeFiles/DesignPatterns.dir/main.cpp.s

CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.o: ../Observer/WeatherData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Observer/WeatherData.cpp

CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Observer/WeatherData.cpp > CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.i

CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Observer/WeatherData.cpp -o CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.s

CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.o: ../Observer/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Observer/Client.cpp

CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Observer/Client.cpp > CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.i

CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Observer/Client.cpp -o CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.s

CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.o: ../Adapter/Adapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Adapter/Adapter.cpp

CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Adapter/Adapter.cpp > CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.i

CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Adapter/Adapter.cpp -o CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.s

CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.o: ../Adapter/ElectricKettle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Adapter/ElectricKettle.cpp

CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Adapter/ElectricKettle.cpp > CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.i

CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Adapter/ElectricKettle.cpp -o CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.s

CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.o: ../Builder/cocinero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Builder/cocinero.cpp

CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Builder/cocinero.cpp > CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.i

CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Builder/cocinero.cpp -o CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.s

CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.o: ../Builder/pastel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Builder/pastel.cpp

CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Builder/pastel.cpp > CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.i

CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Builder/pastel.cpp -o CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.s

CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.o: ../Builder/pasteleria.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Builder/pasteleria.cpp

CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Builder/pasteleria.cpp > CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.i

CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Builder/pasteleria.cpp -o CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.s

CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.o: ../AbstractFactory/Car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/AbstractFactory/Car.cpp

CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/AbstractFactory/Car.cpp > CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.i

CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/AbstractFactory/Car.cpp -o CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.s

CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.o: ../AbstractFactory/CarFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/AbstractFactory/CarFactory.cpp

CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/AbstractFactory/CarFactory.cpp > CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.i

CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/AbstractFactory/CarFactory.cpp -o CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.s

CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.o: ../Facade/Audi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Facade/Audi.cpp

CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Facade/Audi.cpp > CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.i

CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Facade/Audi.cpp -o CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.s

CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.o: ../Facade/Facade.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Facade/Facade.cpp

CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Facade/Facade.cpp > CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.i

CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Facade/Facade.cpp -o CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.s

CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.o: ../Facade/Mazda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.o -c /home/jonathan/CLionProjects/DesignPatterns/Facade/Mazda.cpp

CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jonathan/CLionProjects/DesignPatterns/Facade/Mazda.cpp > CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.i

CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jonathan/CLionProjects/DesignPatterns/Facade/Mazda.cpp -o CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.s

# Object files for target DesignPatterns
DesignPatterns_OBJECTS = \
"CMakeFiles/DesignPatterns.dir/main.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.o" \
"CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.o" \
"CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.o" \
"CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.o"

# External object files for target DesignPatterns
DesignPatterns_EXTERNAL_OBJECTS =

DesignPatterns: CMakeFiles/DesignPatterns.dir/main.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Observer/WeatherData.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Observer/Client.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Adapter/Adapter.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Adapter/ElectricKettle.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Builder/cocinero.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Builder/pastel.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Builder/pasteleria.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/AbstractFactory/Car.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/AbstractFactory/CarFactory.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Facade/Audi.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Facade/Facade.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/Facade/Mazda.cpp.o
DesignPatterns: CMakeFiles/DesignPatterns.dir/build.make
DesignPatterns: CMakeFiles/DesignPatterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable DesignPatterns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DesignPatterns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DesignPatterns.dir/build: DesignPatterns

.PHONY : CMakeFiles/DesignPatterns.dir/build

CMakeFiles/DesignPatterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DesignPatterns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DesignPatterns.dir/clean

CMakeFiles/DesignPatterns.dir/depend:
	cd /home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jonathan/CLionProjects/DesignPatterns /home/jonathan/CLionProjects/DesignPatterns /home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug /home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug /home/jonathan/CLionProjects/DesignPatterns/cmake-build-debug/CMakeFiles/DesignPatterns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DesignPatterns.dir/depend

