file(REMOVE_RECURSE
  "libob_storage_static.a"
  "libob_storage_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ob_storage_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
