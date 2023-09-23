file(REMOVE_RECURSE
  "lib/libmmciflib-all.a"
  "lib/libmmciflib-all.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/mmciflib-all.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
