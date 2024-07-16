file(REMOVE_RECURSE
  "cos_sdk_lib.o"
  "cos_sdk_objs.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/cos_sdk.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
