/*--sum.s*/
.global main
.func main

main:
	mov r0,#5
	mov r1,#6
	add r0,r0,r1
	bx lr
