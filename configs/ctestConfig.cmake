include("${CMAKE_CURRENT_LIST_DIR}/ctestTargets.cmake")

get_target_property(CTEST_INCLUDES ctest INTERFACE_INCLUDE_DIRECTORIES)

set(CTEST_INCLUDES ${CTEST_INCLUDES} CACHE INTERNAL "")