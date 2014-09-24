call_mmap: 	call_mmap.o
		
	gcc -o call_mmap call_mmap.o -export-dynamic -L/usr/local/lib/python2.4/config -lpython2.4 -lpthread -lm -ldl -lutil


call_mmap.o:call_mmap.c	
		
	gcc -c call_mmap.c -I/usr/local/include/python2.4 


clean:		
		
	rm call_mmap.o call_mmap
