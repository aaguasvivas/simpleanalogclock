file(REMOVE_RECURSE
  "../../../../lib/clang/8.0.0/lib/linux/libclang_rt.hwasan-x86_64.pdb"
  "../../../../lib/clang/8.0.0/lib/linux/libclang_rt.hwasan-x86_64.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM CXX)
  include(CMakeFiles/clang_rt.hwasan-dynamic-x86_64.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
