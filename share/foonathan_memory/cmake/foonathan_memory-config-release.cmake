#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "foonathan_memory" for configuration "Release"
set_property(TARGET foonathan_memory APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(foonathan_memory PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/foonathan_memory-0.7.3.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/foonathan_memory-0.7.3.dll"
  )

list(APPEND _cmake_import_check_targets foonathan_memory )
list(APPEND _cmake_import_check_files_for_foonathan_memory "${_IMPORT_PREFIX}/lib/foonathan_memory-0.7.3.lib" "${_IMPORT_PREFIX}/bin/foonathan_memory-0.7.3.dll" )

# Import target "foonathan_memory_node_size_debugger" for configuration "Release"
set_property(TARGET foonathan_memory_node_size_debugger APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(foonathan_memory_node_size_debugger PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/nodesize_dbg.exe"
  )

list(APPEND _cmake_import_check_targets foonathan_memory_node_size_debugger )
list(APPEND _cmake_import_check_files_for_foonathan_memory_node_size_debugger "${_IMPORT_PREFIX}/bin/nodesize_dbg.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
