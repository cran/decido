system("
       cd data-raw
       git clone https://github.com/mapbox/earcut.hpp
       cp earcut.hpp/include/mapbox/earcut.hpp ../src/
       cp earcut.hpp/LICENSE ../inst/earcut_source/
       cd earcut.hpp
       git log -n 5  >  ../mapbox-earcut.hpp.git.log
       ")