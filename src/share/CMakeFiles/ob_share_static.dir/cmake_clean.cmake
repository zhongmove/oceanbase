file(REMOVE_RECURSE
  "libob_share_static.a"
  "libob_share_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ob_share_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
