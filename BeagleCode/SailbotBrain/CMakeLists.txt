cmake_minimum_required(VERSION 2.8)
project(SailbotBrain)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include/TinyGPSPlus)
include_directories(${BeagleCode_SOURCE_DIR}/ncurses/include)
include_directories(${BeagleCode_SOURCE_DIR}/BeagleUtil/include)

file(GLOB_RECURSE SOURCE RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} FOLLOW_SYMLINKS src/*.cpp src/*.c src/TinyGPSPlus/*.cpp)

link_directories(${BeagleCode_SOURCE_DIR}/ncurses/lib)
link_directories(${BEAGLEUTIL_BINARY_DIR})
add_executable(SailbotBrain ${SOURCE})

target_link_libraries(SailbotBrain
   -lncurses
   BeagleUtil
)