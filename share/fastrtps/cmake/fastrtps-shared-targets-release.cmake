#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fastrtps" for configuration "Release"
set_property(TARGET fastrtps APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(fastrtps PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/fastrtps-2.11.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "foonathan_memory"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/fastrtps-2.11.dll"
  )

list(APPEND _cmake_import_check_targets fastrtps )
list(APPEND _cmake_import_check_files_for_fastrtps "${_IMPORT_PREFIX}/lib/fastrtps-2.11.lib" "${_IMPORT_PREFIX}/bin/fastrtps-2.11.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
