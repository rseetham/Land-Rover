server: socket_server.cpp SimpleGPIO.cpp 
   ${CC} g++ socket_server.cpp SimpleGPIO.cpp -pthread -o server
client: socket_client.cpp
   ${CC} g++ socket_client.cpp -l ncurses -o client
