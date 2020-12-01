# clang++ -std=c++11 -stdlib=libc++ -O3 
g++ list_traversal.cpp -o list_traversal
#clang -std=c99 -O3 list_traversal.c -o list_traversal

LD_PRELOAD=../../preloadlib/bin/preloadlib.so ./list_traversal | tee ../data/ram-bench/list-traversal-remote.data
gnuplot plot-remote.plg
