set(THIRDPARTY_INCLUDE_DIRS)
set(THIRDPARTY_LIBS)



# OpenCV
find_package(OpenCV REQUIRED)
if(OpenCV_FOUND)
    message(STATUS "OpenCV found...")
else()
    message(FATAL_ERROR "OpenCV not found...")
endif()


# Eigen
find_package(Eigen3 REQUIRED)
if(Eigen3_FOUND)
    message(STATUS "Eigen found...")    
else()
    message(FATAL_ERROR "Eigen not found...")
endif()

