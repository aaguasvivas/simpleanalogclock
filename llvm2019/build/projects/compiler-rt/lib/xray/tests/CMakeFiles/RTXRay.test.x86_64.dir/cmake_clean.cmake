file(REMOVE_RECURSE
  "libRTXRay.test.x86_64.pdb"
  "libRTXRay.test.x86_64.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM CXX)
  include(CMakeFiles/RTXRay.test.x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
