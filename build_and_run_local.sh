# clang++ -std=c++11 -stdlib=libc++ -O3 
g++ list_traversal.cpp -o list_traversal
#clang -std=c99 -O3 list_traversal.c -o list_traversal

./list_traversal | tee ../data/ram-bench/list-traversal-local.data
gnuplot plot-local.plg

