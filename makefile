bin/tron : src/main.cpp
	g++ -o bin/tron src/main.cpp -Include -lftxui-screen -lftxui-dom -lftxui-component -std=c++2a

run : bin/tron
	./bin/tron