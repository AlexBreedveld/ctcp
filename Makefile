all:
	cd ./.installer
	bash ./.installer/clean.sh
	cd ..
	sleep 2
	mkdir ./build
	g++ -Wall -o ./build/ctcp ctcp.cpp -I./src/ ./src/TCPServer.cpp ./src/TCPClient.cpp -std=c++11 -lpthread
