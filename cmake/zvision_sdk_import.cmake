# cmake/zvision_sdk__import.cmake

include(FetchContent)

FetchContent_Declare(
        zvision_sdk
        SOURCE_DIR ${PROJECT_SOURCE_DIR}/zvision_sdk
)

#message("-------------------------------------------------------------------" "${SOURCE_DIR}" "${PROJECT_SOURCE_DIR}/zvision_sdk")

FetchContent_GetProperties(zvision_sdk)
if (NOT zvision_sdk_import_POPULATED)
    FetchContent_Populate(zvision_sdk)
    add_subdirectory(${zvision_sdk_SOURCE_DIR} ${zvision_sdk_BINARY_DIR})
    message("${zvision_sdk_SOURCE_DIR}")
endif ()

include_directories(
        "${zvision_sdk_SOURCE_DIR}/sdk/include"
        "${zvision_sdk_SOURCE_DIR}/sdk/include/common"
        "${zvision_sdk_SOURCE_DIR}/sdk/include/commu"
        "${zvision_sdk_SOURCE_DIR}/sdk/include/protocol"

)