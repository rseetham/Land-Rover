server: 
	${CC} socket_server.cpp SimpleGPIO.cpp -pthread -o server;
client: 
	${CC1} socket_client.cpp -l ncurses -o client;
server with camera: 
	${CC} socket_server_with_camera.cpp SimpleGPIO.cpp -o serverwcam;
