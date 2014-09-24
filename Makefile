all:
	
	make -f call_socket.mk
	

	make -f call_mmap.mk
	

clean:
	
	rm -f *.o *.pyc call_socket call_mmap