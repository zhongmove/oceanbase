file(REMOVE_RECURSE
  "libob_malloc.a"
  "libob_malloc.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ob_malloc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
