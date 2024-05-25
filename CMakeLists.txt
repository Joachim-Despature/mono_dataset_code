SET(PROJECT_NAME PhotometricDatasetCalibration)

PROJECT(${PROJECT_NAME})
CMAKE_MINIMUM_REQUIRED(VERSION 2.6)

set(BUILD_TYPE Release)

set(CMAKE_MODULE_PATH "${CMAKE_MODULE_PATH}" "${CMAKE_CURRENT_SOURCE_DIR}/cmake")
set(EXECUTABLE_OUTPUT_PATH bin)

find_package(Eigen3 REQUIRED)
find_package(OpenCV REQUIRED)
find_package(LibZip 1.1.1 REQUIRED)

set(CMAKE_CXX_FLAGS
   "${CMAKE_CXX_FLAGS_RELEASE} ${SSE_FLAGS} -std=c++0x"
)

include_directories(
	${EIGEN3_INCLUDE_DIR}
        ${Boost_INCLUDE_DIRS}
        ${LIBZIP_INCLUDE_DIR_ZIP}
        ${LIBZIP_INCLUDE_DIR_ZIPCONF}
)


add_executable(responseCalib src/main_responseCalib.cpp src/FOVUndistorter.cpp src/PhotometricUndistorter.cpp)
target_link_libraries(responseCalib ${OpenCV_LIBS} ${LIBZIP_LIBRARY})

add_executable(playDataset src/main_playbackDataset.cpp src/FOVUndistorter.cpp src/PhotometricUndistorter.cpp)
target_link_libraries(playDataset ${OpenCV_LIBS} ${LIBZIP_LIBRARY})






# Set the path to your ArUco installation
#set(aruco_DIR "/usr/local/include/aruco")


# Find the required packages
#find_package(OpenCV REQUIRED)
#find_package(aruco REQUIRED)

# Include directories
include_directories(${OpenCV_INCLUDE_DIRS})
include_directories(${aruco_INCLUDE_DIRS})

# Add your executable
#add_executable(vignetteCalib src/main_vignetteCalib.cpp src/FOVUndistorter.cpp src/PhotometricUndistorter.cpp)
#target_link_libraries(vignetteCalib PRIVATE ${OpenCV_LIBRARIES})
# Link the libraries
#target_link_libraries(vignetteCalib ${OpenCV_LIBS} ${LIBZIP_LIBRARY} ${aruco_LIBRARIES})

# Set the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
# Set the path to your ArUco installation
set(aruco_DIR "/usr/local/include/aruco/") #
list(APPEND CMAKE_MODULE_PATH "/usr/local/lib/cmake")
# Find the required packages
find_package(OpenCV REQUIRED)
find_package(aruco REQUIRED)
find_package(PkgConfig REQUIRED)
pkg_search_module(LIBZIP REQUIRED libzip)
IF(aruco_FOUND)
		message("================ ARUCO FOUND ========================")
ELSE()
	message("================ aruco not found. not compiling vignetteCalib. ========================")
ENDIF()
# Include directories
include_directories(${OpenCV_INCLUDE_DIRS})
include_directories(${aruco_INCLUDE_DIRS})
include_directories(${LIBZIP_INCLUDE_DIRS})


# Add your executable
add_executable(vignetteCalib src/main_vignetteCalib.cpp src/FOVUndistorter.cpp src/PhotometricUndistorter.cpp aruco/src/markerdetector.cpp aruco/src/markerdetector.cpp
    aruco/src/marker.cpp
    aruco/src/cameraparameters.cpp aruco/src/ar_omp.cpp)

# Link the libraries
target_link_libraries(vignetteCalib ${OpenCV_LIBS} /usr/local/lib/libaruco.so.1.3.0 ${LIBZIP_LIBRARIES})













