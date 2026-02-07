#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bptree" for configuration "Release"
set_property(TARGET bptree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bptree PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/bptree.lib"
  )

list(APPEND _cmake_import_check_targets bptree )
list(APPEND _cmake_import_check_files_for_bptree "${_IMPORT_PREFIX}/lib/bptree.lib" )

# Import target "bptree_demo" for configuration "Release"
set_property(TARGET bptree_demo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(bptree_demo PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/bptree_demo.exe"
  )

list(APPEND _cmake_import_check_targets bptree_demo )
list(APPEND _cmake_import_check_files_for_bptree_demo "${_IMPORT_PREFIX}/bin/bptree_demo.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
