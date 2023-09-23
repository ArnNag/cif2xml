#[=======================================================================[.rst:
ExtraDist
---------

Helper script for CPack to add additional files to the dist bundle.
Currently used to:
* Add the downloaded dictionaries

#]=======================================================================]

if(CPACK_SOURCE_INSTALLED_DIRECTORIES)
    set(DIST_DICTS mmcif_ddl mmcif_pdbx_v5_next mmcif_pdbx_v50)
    foreach(DICT ${DIST_DICTS})
      message(STATUS "Adding dictionary ${DICT} from /h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/dicts to ${CMAKE_CURRENT_BINARY_DIR}...")
      file(INSTALL "/h/anagle/cif2xml/mmcif-dict-suite-v2.500-prod-src/build/dicts/dict-${DICT}" DESTINATION "${CMAKE_CURRENT_BINARY_DIR}/dicts")
    endforeach()
    file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/DictPackDist.txt" "This file is present in Dict Pack distribution and limits building of only core dictionaries
")
      
endif()
