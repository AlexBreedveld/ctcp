all:
	mkdir ./build
	cp ./install-debian.sh ./build/
	g++ -Wall -o ./build/ctcp ctcp.cpp -I./src/ ./src/TCPServer.cpp ./src/TCPClient.cpp -std=c++11 -lpthread
