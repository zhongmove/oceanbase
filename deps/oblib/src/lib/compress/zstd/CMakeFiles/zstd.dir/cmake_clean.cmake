file(REMOVE_RECURSE
  "zstd_objs.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/zstd.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
