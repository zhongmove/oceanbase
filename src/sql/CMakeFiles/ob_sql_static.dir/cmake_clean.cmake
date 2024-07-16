file(REMOVE_RECURSE
  "libob_sql_static.a"
  "libob_sql_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ob_sql_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
