file(REMOVE_RECURSE
  "savestate_generated.h"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/retroplayer_messages.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
