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
CMAKE_COMMAND = /opt/cmake-3.20.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/z/git/zvision_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/z/git/zvision_sdk/build

# Include any dependencies generated for this target.
include sample/pointcloud/CMakeFiles/pointcloud_sample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sample/pointcloud/CMakeFiles/pointcloud_sample.dir/compiler_depend.make

# Include the progress variables for this target.
include sample/pointcloud/CMakeFiles/pointcloud_sample.dir/progress.make

# Include the compile flags for this target's objects.
include sample/pointcloud/CMakeFiles/pointcloud_sample.dir/flags.make

sample/pointcloud/CMakeFiles/pointcloud_sample.dir/main.cpp.o: sample/pointcloud/CMakeFiles/pointcloud_sample.dir/flags.make
sample/pointcloud/CMakeFiles/pointcloud_sample.dir/main.cpp.o: ../sample/pointcloud/main.cpp
sample/pointcloud/CMakeFiles/pointcloud_sample.dir/main.cpp.o: sample/pointcloud/CMakeFiles/pointcloud_sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/z/git/zvision_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/pointcloud/CMakeFiles/pointcloud_sample.dir/main.cpp.o"
	cd /home/z/git/zvision_sdk/build/sample/pointcloud && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sample/pointcloud/CMakeFiles/pointcloud_sample.dir/main.cpp.o -MF CMakeFiles/pointcloud_sample.dir/main.cpp.o.d -o CMakeFiles/pointcloud_sample.dir/main.cpp.o -c /home/z/git/zvision_sdk/sample/pointcloud/main.cpp

sample/pointcloud/CMakeFiles/pointcloud_sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pointcloud_sample.dir/main.cpp.i"
	cd /home/z/git/zvision_sdk/build/sample/pointcloud && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/z/git/zvision_sdk/sample/pointcloud/main.cpp > CMakeFiles/pointcloud_sample.dir/main.cpp.i

sample/pointcloud/CMakeFiles/pointcloud_sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pointcloud_sample.dir/main.cpp.s"
	cd /home/z/git/zvision_sdk/build/sample/pointcloud && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/z/git/zvision_sdk/sample/pointcloud/main.cpp -o CMakeFiles/pointcloud_sample.dir/main.cpp.s

# Object files for target pointcloud_sample
pointcloud_sample_OBJECTS = \
"CMakeFiles/pointcloud_sample.dir/main.cpp.o"

# External object files for target pointcloud_sample
pointcloud_sample_EXTERNAL_OBJECTS =

sample/pointcloud/pointcloud_sample: sample/pointcloud/CMakeFiles/pointcloud_sample.dir/main.cpp.o
sample/pointcloud/pointcloud_sample: sample/pointcloud/CMakeFiles/pointcloud_sample.dir/build.make
sample/pointcloud/pointcloud_sample: sdk/libzvision_sdk_static.a
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_system.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_regex.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_common.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
sample/pointcloud/pointcloud_sample: /usr/lib/libOpenNI.so
sample/pointcloud/pointcloud_sample: /usr/lib/libOpenNI2.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libfreetype.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libz.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libexpat.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sample/pointcloud/pointcloud_sample: /usr/lib/libvtkWrappingTools-6.3.a
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libjpeg.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpng.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libtiff.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libproj.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libsz.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libdl.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libm.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libnetcdf.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libgl2ps.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libtheoradec.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libogg.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libxml2.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_io.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_search.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_system.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_thread.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libboost_regex.so
sample/pointcloud/pointcloud_sample: /usr/lib/libOpenNI.so
sample/pointcloud/pointcloud_sample: /usr/lib/libOpenNI2.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libfreetype.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libz.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libexpat.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersPython-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sample/pointcloud/pointcloud_sample: /usr/lib/libvtkWrappingTools-6.3.a
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersSMP-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkverdict-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libjpeg.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpng.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libtiff.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtOpenGL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtSQL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtWebkit-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkViewsQt-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libproj.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOAMR-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libsz.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libdl.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libm.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOEnSight-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libnetcdf.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOExport-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PS-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libgl2ps.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOMovie-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libtheoradec.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libogg.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOGDAL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOGeoJSON-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOImport-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOInfovis-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libxml2.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOMINC-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOMySQL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOODBC-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOParallelXML-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOVPIC-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkVPIC-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOVideo-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkxdmf2-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingMath-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingStencil-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkLocalExample-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI4Py-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingExternal-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingImage-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallelLIC-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeAMR-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkTestingRendering-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkWrappingJava-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_common.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_io.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_search.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libtheoradec.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libogg.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOExodus-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkexoIIc-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libnetcdf.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libxml2.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libsz.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libdl.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libm.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkWrappingPython27Core-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libpython2.7.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingLIC-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkParallelCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libGLU.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libSM.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libICE.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libX11.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libXext.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libXt.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOSQL-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkGeovisCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOXML-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libz.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libfreetype.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libGL.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtksys-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libproj.so
sample/pointcloud/pointcloud_sample: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.3.so.6.3.0
sample/pointcloud/pointcloud_sample: sample/pointcloud/CMakeFiles/pointcloud_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/z/git/zvision_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pointcloud_sample"
	cd /home/z/git/zvision_sdk/build/sample/pointcloud && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointcloud_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/pointcloud/CMakeFiles/pointcloud_sample.dir/build: sample/pointcloud/pointcloud_sample
.PHONY : sample/pointcloud/CMakeFiles/pointcloud_sample.dir/build

sample/pointcloud/CMakeFiles/pointcloud_sample.dir/clean:
	cd /home/z/git/zvision_sdk/build/sample/pointcloud && $(CMAKE_COMMAND) -P CMakeFiles/pointcloud_sample.dir/cmake_clean.cmake
.PHONY : sample/pointcloud/CMakeFiles/pointcloud_sample.dir/clean

sample/pointcloud/CMakeFiles/pointcloud_sample.dir/depend:
	cd /home/z/git/zvision_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/z/git/zvision_sdk /home/z/git/zvision_sdk/sample/pointcloud /home/z/git/zvision_sdk/build /home/z/git/zvision_sdk/build/sample/pointcloud /home/z/git/zvision_sdk/build/sample/pointcloud/CMakeFiles/pointcloud_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/pointcloud/CMakeFiles/pointcloud_sample.dir/depend

