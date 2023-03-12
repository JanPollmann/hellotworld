cmake_minimum_required(VERSION 3.22.1)
project (hellotworld)
add_library(tworld STATIC library/tworld.cpp)
target_include_directories( tworld 
    PUBLIC
        "${CMAKE_CURRENT_SOURCE_DIR}/include"
)
add_executable(hellotworld src/hellotworld.cpp)
target_link_libraries(hellotworld tworld)

install(TARGETS tworld hellotworld
    COMPONENT linapp
    RUNTIME DESTINATION "/opt/hellotworld/"
    LIBRARY DESTINATION "/opt/hellotworld/"
    DESTINATION "/opt/hellotworld/"
)

SET(CPACK_GENERATOR "DEB")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "NONE") #required
INCLUDE(CPack)