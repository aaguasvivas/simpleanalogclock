file(REMOVE_RECURSE
  "../../../../lib/clang/8.0.0/lib/linux/libclang_rt.xray-basic-x86_64.pdb"
  "../../../../lib/clang/8.0.0/lib/linux/libclang_rt.xray-basic-x86_64.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/clang_rt.xray-basic-x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
