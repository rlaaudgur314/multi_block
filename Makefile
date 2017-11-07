all : multi_block

multi_block : main.cpp
	g++ -o multi_block main.cpp -lnetfilter_queue -std=c++11

clean :
	rm multi_block
