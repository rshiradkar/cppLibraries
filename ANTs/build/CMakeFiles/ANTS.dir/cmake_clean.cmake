FILE(REMOVE_RECURSE
  "CMakeFiles/ANTS"
  "CMakeFiles/ANTS-complete"
  "ANTS-prefix/src/ANTS-stamp/ANTS-install"
  "ANTS-prefix/src/ANTS-stamp/ANTS-mkdir"
  "ANTS-prefix/src/ANTS-stamp/ANTS-download"
  "ANTS-prefix/src/ANTS-stamp/ANTS-update"
  "ANTS-prefix/src/ANTS-stamp/ANTS-patch"
  "ANTS-prefix/src/ANTS-stamp/ANTS-configure"
  "ANTS-prefix/src/ANTS-stamp/ANTS-build"
  "ANTS-prefix/src/ANTS-stamp/ANTS-forcebuild"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ANTS.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
