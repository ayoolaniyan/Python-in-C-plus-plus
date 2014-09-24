call_socket: 	call_socket.o
		
	gcc -o call_socket call_socket.o


call_socket.o:call_socket.c	
		
	gcc -c call_socket.c 


clean:		
		
	rm call_socket.o call_socket
