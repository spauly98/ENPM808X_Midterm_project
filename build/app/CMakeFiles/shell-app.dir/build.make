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
CMAKE_SOURCE_DIR = /home/sairamp/ENPM808X_Midterm_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sairamp/ENPM808X_Midterm_project/build

# Include any dependencies generated for this target.
include app/CMakeFiles/shell-app.dir/depend.make

# Include the progress variables for this target.
include app/CMakeFiles/shell-app.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/shell-app.dir/flags.make

app/CMakeFiles/shell-app.dir/main.cpp.o: app/CMakeFiles/shell-app.dir/flags.make
app/CMakeFiles/shell-app.dir/main.cpp.o: ../app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sairamp/ENPM808X_Midterm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/shell-app.dir/main.cpp.o"
	cd /home/sairamp/ENPM808X_Midterm_project/build/app && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shell-app.dir/main.cpp.o -c /home/sairamp/ENPM808X_Midterm_project/app/main.cpp

app/CMakeFiles/shell-app.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/main.cpp.i"
	cd /home/sairamp/ENPM808X_Midterm_project/build/app && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sairamp/ENPM808X_Midterm_project/app/main.cpp > CMakeFiles/shell-app.dir/main.cpp.i

app/CMakeFiles/shell-app.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/main.cpp.s"
	cd /home/sairamp/ENPM808X_Midterm_project/build/app && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sairamp/ENPM808X_Midterm_project/app/main.cpp -o CMakeFiles/shell-app.dir/main.cpp.s

# Object files for target shell-app
shell__app_OBJECTS = \
"CMakeFiles/shell-app.dir/main.cpp.o"

# External object files for target shell-app
shell__app_EXTERNAL_OBJECTS =

app/shell-app: app/CMakeFiles/shell-app.dir/main.cpp.o
app/shell-app: app/CMakeFiles/shell-app.dir/build.make
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_gapi.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_stitching.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_alphamat.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_aruco.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_barcode.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_bgsegm.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_bioinspired.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_ccalib.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_dnn_objdetect.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_dnn_superres.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_dpm.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_face.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_freetype.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_fuzzy.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_hdf.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_hfs.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_img_hash.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_intensity_transform.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_line_descriptor.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_mcc.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_quality.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_rapid.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_reg.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_rgbd.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_saliency.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_sfm.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_stereo.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_structured_light.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_superres.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_surface_matching.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_tracking.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_videostab.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_wechat_qrcode.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_xfeatures2d.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_xobjdetect.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_xphoto.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_shape.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_highgui.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_datasets.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_plot.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_text.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_ml.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_phase_unwrapping.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_optflow.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_ximgproc.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_video.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_videoio.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_imgcodecs.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_objdetect.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_calib3d.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_dnn.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_features2d.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_flann.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_photo.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_imgproc.so.4.5.4
app/shell-app: /home/sairamp/installation/OpenCV/installation/OpenCV/lib/libopencv_core.so.4.5.4
app/shell-app: app/CMakeFiles/shell-app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sairamp/ENPM808X_Midterm_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shell-app"
	cd /home/sairamp/ENPM808X_Midterm_project/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell-app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/shell-app.dir/build: app/shell-app

.PHONY : app/CMakeFiles/shell-app.dir/build

app/CMakeFiles/shell-app.dir/clean:
	cd /home/sairamp/ENPM808X_Midterm_project/build/app && $(CMAKE_COMMAND) -P CMakeFiles/shell-app.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/shell-app.dir/clean

app/CMakeFiles/shell-app.dir/depend:
	cd /home/sairamp/ENPM808X_Midterm_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sairamp/ENPM808X_Midterm_project /home/sairamp/ENPM808X_Midterm_project/app /home/sairamp/ENPM808X_Midterm_project/build /home/sairamp/ENPM808X_Midterm_project/build/app /home/sairamp/ENPM808X_Midterm_project/build/app/CMakeFiles/shell-app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app/CMakeFiles/shell-app.dir/depend

