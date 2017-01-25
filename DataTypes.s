#Demo Program to show how to use Data types

.data
	str:
		.ascii "Hello World"
	ByteLocation:
		.byte 20
	Float:
		.float 9.78
	Int32:
		.int 5
	Int16:
		.short 4
	IntegerArray:
		.int 50,40,30,20,10
.bss
	.comm LargeBuffer, 10000
.text

	.globl _start
		_start:
			nop
	        	#Exit syscall to exit program
			movl $1,%eax
			movl $0,%ebx
			int $0x80                       #Software Interrupt 
