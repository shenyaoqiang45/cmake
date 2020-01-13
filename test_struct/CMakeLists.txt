CMAKE_MINIMUM_REQUIRED(VERSION 2.8) 

PROJECT(test)

SET(CMAKE_CXX_COMPILER "g++") 

MESSAGE(STATUS "SOURCE_DIR:${PROJECT_SOURCE_DIR}")

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
 
LINK_DIRECTORIES(${PROJECT_SOURCE_DIR}/lib)

INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)

AUX_SOURCE_DIRECTORY(./src SRC_LIST)

MESSAGE(STATUS "SOURCE_LIST:${SRC_LIST}")


FIND_PACKAGE(OpenCV REQUIRED)


# If the package has been found, several variables will
# be set, you can find the full list with descriptions
# in the OpenCVConfig.cmake file.
# Print some message showing some of them
MESSAGE(STATUS "OpenCV library status:")
MESSAGE(STATUS "    version: ${OpenCV_VERSION}")
MESSAGE(STATUS "    libraries: ${OpenCV_LIBS}")
MESSAGE(STATUS "    include path: ${OpenCV_INCLUDE_DIRS}")

INCLUDE_DIRECTORIES(${OpenCV_INCLUDE_DIRS})

# Declare the executable target built from your sources
ADD_EXECUTABLE(test ${SRC_LIST})
# Link your application with OpenCV libraries
TARGET_LINK_LIBRARIES(test ${OpenCV_LIBS})
#ADD_SUBDIRECTORY(${PROJECT_SOURCE_DIR}/src)
