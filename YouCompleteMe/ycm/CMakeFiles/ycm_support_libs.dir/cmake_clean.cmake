FILE(REMOVE_RECURSE
  "CMakeFiles/ycm_support_libs"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ycm_support_libs.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
