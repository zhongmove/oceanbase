file(REMOVE_RECURSE
  "zlib_lite_objs.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/zlib_lite.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
