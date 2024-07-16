file(REMOVE_RECURSE
  "libobtable.pdb"
  "libobtable.so"
  "libobtable.so.1"
  "libobtable.so.1.0.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/obtable.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
