INCLUDE(${CMAKE_ROOT}/Modules/CMakeFindFrameworks.cmake)

FIND_PATH(PIXYZ_INCLUDE_PATH ImportSDKTypes.h
  ${PIXYZ_SDK_DIR}/include
)

FIND_LIBRARY(PIXYZ_IMPORT_LIBRARY
  NAMES PiXYZImportSDK
  PATHS
  ${PIXYZ_SDK_DIR}/lib
)