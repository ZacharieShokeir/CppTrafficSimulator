# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ms/CppUdacity/Projects/CppTrafficSimulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ms/CppUdacity/Projects/CppTrafficSimulator/build

# Include any dependencies generated for this target.
include CMakeFiles/traffic_simulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/traffic_simulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/traffic_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/traffic_simulation.dir/flags.make

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: ../src/Graphics.cpp
CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ms/CppUdacity/Projects/CppTrafficSimulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o -c /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Graphics.cpp

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Graphics.cpp > CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Graphics.cpp -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: ../src/Intersection.cpp
CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ms/CppUdacity/Projects/CppTrafficSimulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o -c /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Intersection.cpp

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Intersection.cpp > CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Intersection.cpp -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s

CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: ../src/Street.cpp
CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ms/CppUdacity/Projects/CppTrafficSimulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Street.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/Street.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/Street.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.o -c /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Street.cpp

CMakeFiles/traffic_simulation.dir/src/Street.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Street.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Street.cpp > CMakeFiles/traffic_simulation.dir/src/Street.cpp.i

CMakeFiles/traffic_simulation.dir/src/Street.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Street.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Street.cpp -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o: ../src/TrafficLight.cpp
CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ms/CppUdacity/Projects/CppTrafficSimulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o -c /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/TrafficLight.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/TrafficLight.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/TrafficLight.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: ../src/TrafficObject.cpp
CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ms/CppUdacity/Projects/CppTrafficSimulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o -c /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/TrafficObject.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/TrafficObject.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/TrafficObject.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o: ../src/TrafficSimulator-Final.cpp
CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ms/CppUdacity/Projects/CppTrafficSimulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o -c /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/TrafficSimulator-Final.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/TrafficSimulator-Final.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/TrafficSimulator-Final.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.s

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o: ../src/Vehicle.cpp
CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o: CMakeFiles/traffic_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ms/CppUdacity/Projects/CppTrafficSimulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o -MF CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o.d -o CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o -c /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Vehicle.cpp

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Vehicle.cpp > CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ms/CppUdacity/Projects/CppTrafficSimulator/src/Vehicle.cpp -o CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s

# Object files for target traffic_simulation
traffic_simulation_OBJECTS = \
"CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Street.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o"

# External object files for target traffic_simulation
traffic_simulation_EXTERNAL_OBJECTS =

traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Street.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/build.make
traffic_simulation: /opt/homebrew/lib/libopencv_gapi.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_stitching.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_alphamat.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_aruco.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_bgsegm.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_bioinspired.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_ccalib.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_dnn_objdetect.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_dnn_superres.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_dpm.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_face.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_freetype.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_fuzzy.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_hfs.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_img_hash.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_intensity_transform.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_line_descriptor.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_mcc.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_quality.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_rapid.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_reg.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_rgbd.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_saliency.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_sfm.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_stereo.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_structured_light.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_superres.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_surface_matching.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_tracking.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_videostab.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_viz.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_xfeatures2d.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_xobjdetect.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_xphoto.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_shape.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_highgui.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_datasets.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_plot.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_text.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_ml.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_phase_unwrapping.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_optflow.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_ximgproc.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_video.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_dnn.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_videoio.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_imgcodecs.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_objdetect.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_calib3d.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_features2d.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_flann.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_photo.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_imgproc.4.5.1.dylib
traffic_simulation: /opt/homebrew/lib/libopencv_core.4.5.1.dylib
traffic_simulation: CMakeFiles/traffic_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ms/CppUdacity/Projects/CppTrafficSimulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable traffic_simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traffic_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/traffic_simulation.dir/build: traffic_simulation
.PHONY : CMakeFiles/traffic_simulation.dir/build

CMakeFiles/traffic_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/traffic_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/traffic_simulation.dir/clean

CMakeFiles/traffic_simulation.dir/depend:
	cd /Users/ms/CppUdacity/Projects/CppTrafficSimulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ms/CppUdacity/Projects/CppTrafficSimulator /Users/ms/CppUdacity/Projects/CppTrafficSimulator /Users/ms/CppUdacity/Projects/CppTrafficSimulator/build /Users/ms/CppUdacity/Projects/CppTrafficSimulator/build /Users/ms/CppUdacity/Projects/CppTrafficSimulator/build/CMakeFiles/traffic_simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/traffic_simulation.dir/depend

