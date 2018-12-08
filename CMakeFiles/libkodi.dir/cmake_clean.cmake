file(REMOVE_RECURSE
  "libkodi.pdb"
  "libkodi.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libkodi.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
