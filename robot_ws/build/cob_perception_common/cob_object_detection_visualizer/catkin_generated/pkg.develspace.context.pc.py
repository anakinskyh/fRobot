# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "/usr/include;/opt/ros/kinetic/include/opencv-3.1.0-dev/opencv;/opt/ros/kinetic/include/opencv-3.1.0-dev;/usr/include/pcl-1.7;/usr/include/eigen3;/usr/include/ni;/usr/include/openni2;/usr/include/vtk-6.2;/usr/include/freetype2;/usr/include/x86_64-linux-gnu/freetype2;/usr/include/x86_64-linux-gnu;/usr/include/jsoncpp;/usr/lib/openmpi/include/openmpi/opal/mca/event/libevent2021/libevent;/usr/lib/openmpi/include/openmpi/opal/mca/event/libevent2021/libevent/include;/usr/lib/openmpi/include;/usr/lib/openmpi/include/openmpi;/usr/include/hdf5/openmpi;/usr/include/python2.7;/usr/include/libxml2;/usr/include/tcl".split(';') if "/usr/include;/opt/ros/kinetic/include/opencv-3.1.0-dev/opencv;/opt/ros/kinetic/include/opencv-3.1.0-dev;/usr/include/pcl-1.7;/usr/include/eigen3;/usr/include/ni;/usr/include/openni2;/usr/include/vtk-6.2;/usr/include/freetype2;/usr/include/x86_64-linux-gnu/freetype2;/usr/include/x86_64-linux-gnu;/usr/include/jsoncpp;/usr/lib/openmpi/include/openmpi/opal/mca/event/libevent2021/libevent;/usr/lib/openmpi/include/openmpi/opal/mca/event/libevent2021/libevent/include;/usr/lib/openmpi/include;/usr/lib/openmpi/include/openmpi;/usr/include/hdf5/openmpi;/usr/include/python2.7;/usr/include/libxml2;/usr/include/tcl" != "" else []
PROJECT_CATKIN_DEPENDS = "cob_object_detection_msgs;cv_bridge;eigen_conversions;image_transport;message_filters;pcl_ros;roscpp;sensor_msgs;visualization_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-l:/opt/ros/kinetic/lib/libopencv_xphoto3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_tracking3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_text3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_structured_light3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_stereo3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_saliency3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_rgbd3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_reg3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_plot3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_optflow3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_hdf3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_face3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_dpm3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_dnn3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_datasets3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_cvv3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_ccalib3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_aruco3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_viz3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_videostab3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_videoio3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_video3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_superres3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_stitching3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_shape3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_photo3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_objdetect3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_ml3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_imgproc3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_highgui3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_flann3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_features2d3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_core3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_calib3d3.so.3.1.0;-l:/usr/lib/x86_64-linux-gnu/libpcl_common.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_kdtree.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_octree.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_search.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_io.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_filters.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_features.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_segmentation.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_surface.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_registration.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_recognition.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_keypoints.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_visualization.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_people.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_outofcore.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_tracking.so;-l:/usr/lib/x86_64-linux-gnu/libboost_system.so;-l:/usr/lib/x86_64-linux-gnu/libboost_filesystem.so;-l:/usr/lib/x86_64-linux-gnu/libboost_thread.so;-l:/usr/lib/x86_64-linux-gnu/libboost_date_time.so;-l:/usr/lib/x86_64-linux-gnu/libboost_iostreams.so;-l:/usr/lib/x86_64-linux-gnu/libboost_serialization.so;-l:/usr/lib/x86_64-linux-gnu/libboost_chrono.so;-l:/usr/lib/x86_64-linux-gnu/libboost_atomic.so;-l:/usr/lib/x86_64-linux-gnu/libboost_regex.so;-l:/usr/lib/x86_64-linux-gnu/libqhull.so;-l:/usr/lib/libOpenNI.so;-l:/usr/lib/libOpenNI2.so;/usr/lib/x86_64-linux-gnu/libflann_cpp_s.a;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingStencil-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkParallelCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libz.so;-l:/usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkalglib-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOImage-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkmetaio-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libjpeg.so;-l:/usr/lib/x86_64-linux-gnu/libpng.so;-l:/usr/lib/x86_64-linux-gnu/libtiff.so;-l:/usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libfreetype.so;-l:/usr/lib/x86_64-linux-gnu/libvtkftgl-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkParallelMPI-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libnetcdf_c++.so;-l:/usr/lib/x86_64-linux-gnu/libnetcdf.so;-l:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so;-l:/usr/lib/x86_64-linux-gnu/libpthread.so;-l:/usr/lib/x86_64-linux-gnu/libsz.so;-l:/usr/lib/x86_64-linux-gnu/libdl.so;-l:/usr/lib/x86_64-linux-gnu/libm.so;-l:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOXML-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libjsoncpp.so;-l:/usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libexpat.so;-l:/usr/lib/x86_64-linux-gnu/libvtkLocalExample-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGeovisCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkproj4-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libpython2.7.so;-l:/usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-6.2.so.6.2.0;-l:/usr/lib/libgl2ps.so;-l:/usr/lib/x86_64-linux-gnu/libvtkverdict-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMovie-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libtheoraenc.so;-l:/usr/lib/x86_64-linux-gnu/libtheoradec.so;-l:/usr/lib/x86_64-linux-gnu/libogg.so;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMINC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsQt-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingImage-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkxdmf2-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libxml2.so;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOAMR-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIONetCDF-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkexoIIc-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGUISupportQtOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGUISupportQtWebkit-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.2.so.6.2.0;-l:/usr/lib/libvtkWrappingTools-6.2.a;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOExodus-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOSQL-6.2.so.6.2.0;-lsqlite3;-l:/usr/lib/x86_64-linux-gnu/libvtkWrappingJava-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingParallelLIC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingLIC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkInteractionImage-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersPython-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkWrappingPython27Core-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOVideo-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOInfovis-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGUISupportQtSQL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PS-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOGeoJSON-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOImport-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOODBC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOEnSight-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMySQL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOExport-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallelXML-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkTestingRendering-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkParallelMPI4Py-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersSMP-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOVPIC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkVPIC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingMath-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOGDAL-6.2.so.6.2.0".split(';') if "-l:/opt/ros/kinetic/lib/libopencv_xphoto3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_tracking3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_text3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_structured_light3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_stereo3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_saliency3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_rgbd3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_reg3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_plot3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_optflow3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_hdf3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_face3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_dpm3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_dnn3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_datasets3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_cvv3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_ccalib3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_aruco3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_viz3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_videostab3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_videoio3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_video3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_superres3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_stitching3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_shape3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_photo3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_objdetect3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_ml3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_imgproc3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_highgui3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_flann3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_features2d3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_core3.so.3.1.0;-l:/opt/ros/kinetic/lib/libopencv_calib3d3.so.3.1.0;-l:/usr/lib/x86_64-linux-gnu/libpcl_common.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_kdtree.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_octree.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_search.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_io.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_filters.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_features.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_segmentation.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_surface.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_registration.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_recognition.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_keypoints.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_visualization.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_people.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_outofcore.so;-l:/usr/lib/x86_64-linux-gnu/libpcl_tracking.so;-l:/usr/lib/x86_64-linux-gnu/libboost_system.so;-l:/usr/lib/x86_64-linux-gnu/libboost_filesystem.so;-l:/usr/lib/x86_64-linux-gnu/libboost_thread.so;-l:/usr/lib/x86_64-linux-gnu/libboost_date_time.so;-l:/usr/lib/x86_64-linux-gnu/libboost_iostreams.so;-l:/usr/lib/x86_64-linux-gnu/libboost_serialization.so;-l:/usr/lib/x86_64-linux-gnu/libboost_chrono.so;-l:/usr/lib/x86_64-linux-gnu/libboost_atomic.so;-l:/usr/lib/x86_64-linux-gnu/libboost_regex.so;-l:/usr/lib/x86_64-linux-gnu/libqhull.so;-l:/usr/lib/libOpenNI.so;-l:/usr/lib/libOpenNI2.so;/usr/lib/x86_64-linux-gnu/libflann_cpp_s.a;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingStencil-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkParallelCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libz.so;-l:/usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkalglib-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOImage-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkmetaio-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libjpeg.so;-l:/usr/lib/x86_64-linux-gnu/libpng.so;-l:/usr/lib/x86_64-linux-gnu/libtiff.so;-l:/usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libfreetype.so;-l:/usr/lib/x86_64-linux-gnu/libvtkftgl-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkParallelMPI-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libnetcdf_c++.so;-l:/usr/lib/x86_64-linux-gnu/libnetcdf.so;-l:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so;-l:/usr/lib/x86_64-linux-gnu/libpthread.so;-l:/usr/lib/x86_64-linux-gnu/libsz.so;-l:/usr/lib/x86_64-linux-gnu/libdl.so;-l:/usr/lib/x86_64-linux-gnu/libm.so;-l:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOXML-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libjsoncpp.so;-l:/usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libexpat.so;-l:/usr/lib/x86_64-linux-gnu/libvtkLocalExample-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGeovisCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkproj4-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libpython2.7.so;-l:/usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-6.2.so.6.2.0;-l:/usr/lib/libgl2ps.so;-l:/usr/lib/x86_64-linux-gnu/libvtkverdict-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMovie-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libtheoraenc.so;-l:/usr/lib/x86_64-linux-gnu/libtheoradec.so;-l:/usr/lib/x86_64-linux-gnu/libogg.so;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMINC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsQt-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingImage-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkxdmf2-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libxml2.so;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOAMR-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIONetCDF-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkexoIIc-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGUISupportQtOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGUISupportQtWebkit-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.2.so.6.2.0;-l:/usr/lib/libvtkWrappingTools-6.2.a;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOExodus-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOSQL-6.2.so.6.2.0;-lsqlite3;-l:/usr/lib/x86_64-linux-gnu/libvtkWrappingJava-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingParallelLIC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingLIC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkInteractionImage-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersPython-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkWrappingPython27Core-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOVideo-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOInfovis-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkGUISupportQtSQL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeOpenGL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PS-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOGeoJSON-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOImport-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOODBC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOEnSight-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMySQL-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOExport-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOParallelXML-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkTestingRendering-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkParallelMPI4Py-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersSMP-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOVPIC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkVPIC-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingMath-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-6.2.so.6.2.0;-l:/usr/lib/x86_64-linux-gnu/libvtkIOGDAL-6.2.so.6.2.0" != "" else []
PROJECT_NAME = "cob_object_detection_visualizer"
PROJECT_SPACE_DIR = "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel"
PROJECT_VERSION = "0.6.7"
