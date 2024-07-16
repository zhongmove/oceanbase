file(REMOVE_RECURSE
  "obcdc_tailf"
  "obcdc_tailf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/obcdc_tailf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
