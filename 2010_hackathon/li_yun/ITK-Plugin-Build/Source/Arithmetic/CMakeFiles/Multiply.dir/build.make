# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build

# Include any dependencies generated for this target.
include Source/Arithmetic/CMakeFiles/Multiply.dir/depend.make

# Include the progress variables for this target.
include Source/Arithmetic/CMakeFiles/Multiply.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Arithmetic/CMakeFiles/Multiply.dir/flags.make

Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o: Source/Arithmetic/CMakeFiles/Multiply.dir/flags.make
Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Arithmetic/Multiply.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Multiply.dir/Multiply.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Arithmetic/Multiply.cxx

Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Multiply.dir/Multiply.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Arithmetic/Multiply.cxx > CMakeFiles/Multiply.dir/Multiply.i

Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Multiply.dir/Multiply.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Arithmetic/Multiply.cxx -o CMakeFiles/Multiply.dir/Multiply.s

Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o.requires:
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o.requires

Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o.provides: Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o.requires
	$(MAKE) -f Source/Arithmetic/CMakeFiles/Multiply.dir/build.make Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o.provides.build
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o.provides

Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o.provides.build: Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o.provides.build

Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o: Source/Arithmetic/CMakeFiles/Multiply.dir/flags.make
Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o: Source/Arithmetic/moc_Multiply.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Multiply.dir/moc_Multiply.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic/moc_Multiply.cxx

Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Multiply.dir/moc_Multiply.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic/moc_Multiply.cxx > CMakeFiles/Multiply.dir/moc_Multiply.i

Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Multiply.dir/moc_Multiply.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic/moc_Multiply.cxx -o CMakeFiles/Multiply.dir/moc_Multiply.s

Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o.requires:
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o.requires

Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o.provides: Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o.requires
	$(MAKE) -f Source/Arithmetic/CMakeFiles/Multiply.dir/build.make Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o.provides.build
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o.provides

Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o.provides.build: Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o.provides.build

Source/Arithmetic/moc_Multiply.cxx: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Arithmetic/Multiply.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_Multiply.cxx"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && /usr/bin/moc-qt4 -I/home/liyun/V3D/v3d_main/basic_c_fun/../common_lib/include -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review/Statistics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/gdcm/src -I/home/liyun/ITK/ITK-bin/Utilities/gdcm -I/home/liyun/ITK/ITK-bin/Utilities/vxl/core -I/home/liyun/ITK/ITK-bin/Utilities/vxl/vcl -I/home/liyun/ITK/ITK-bin/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/core -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/vcl -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities -I/home/liyun/ITK/ITK-bin/Utilities -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/itkExtHdrs -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/znzlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/niftilib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/DICOMParser -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/DICOMParser -I/home/liyun/ITK/ITK-bin/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/MetaIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/SpatialObject -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/NeuralNetworks -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/FEM -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/IO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Common -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/BasicFilters -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Algorithms -I/home/liyun/ITK/ITK-bin -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Common -I/home/liyun/V3D/v3d_main/basic_c_fun -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins -DQT_GUI_LIB -DQT_CORE_LIB -o /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic/moc_Multiply.cxx /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Arithmetic/Multiply.h

# Object files for target Multiply
Multiply_OBJECTS = \
"CMakeFiles/Multiply.dir/Multiply.o" \
"CMakeFiles/Multiply.dir/moc_Multiply.o"

# External object files for target Multiply
Multiply_EXTERNAL_OBJECTS =

bin/libMultiply.so: Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o
bin/libMultiply.so: Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o
bin/libMultiply.so: bin/libV3DInterface.a
bin/libMultiply.so: /usr/lib/libQtGui.so
bin/libMultiply.so: /usr/lib/libQtCore.so
bin/libMultiply.so: bin/libV3DInterface.a
bin/libMultiply.so: /usr/lib/libQtGui.so
bin/libMultiply.so: /usr/lib/libQtCore.so
bin/libMultiply.so: Source/Arithmetic/CMakeFiles/Multiply.dir/build.make
bin/libMultiply.so: Source/Arithmetic/CMakeFiles/Multiply.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../bin/libMultiply.so"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Multiply.dir/link.txt --verbose=$(VERBOSE)
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && /usr/bin/cmake -E copy /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/bin/libMultiply.so /home/liyun/V3D/v3d/plugins/ITK//Arithmetic/Multiply/Multiply.so

# Rule to build all files generated by this target.
Source/Arithmetic/CMakeFiles/Multiply.dir/build: bin/libMultiply.so
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/build

Source/Arithmetic/CMakeFiles/Multiply.dir/requires: Source/Arithmetic/CMakeFiles/Multiply.dir/Multiply.o.requires
Source/Arithmetic/CMakeFiles/Multiply.dir/requires: Source/Arithmetic/CMakeFiles/Multiply.dir/moc_Multiply.o.requires
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/requires

Source/Arithmetic/CMakeFiles/Multiply.dir/clean:
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic && $(CMAKE_COMMAND) -P CMakeFiles/Multiply.dir/cmake_clean.cmake
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/clean

Source/Arithmetic/CMakeFiles/Multiply.dir/depend: Source/Arithmetic/moc_Multiply.cxx
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Arithmetic /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Arithmetic/CMakeFiles/Multiply.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Arithmetic/CMakeFiles/Multiply.dir/depend

