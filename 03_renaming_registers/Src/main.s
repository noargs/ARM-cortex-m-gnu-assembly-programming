val1 .req r1
val2 .req r2
sum  .req r3


.syntax unified
.cpu 	cortex-m4
.fpu 	softvfp
.thumb
.section	.text
.global		__main
.global		Reset_Handler

__main:
	mov val1,#60
	mov val2,40
	add sum,val1,val2

	//mov r5,#45
	//mov r3,#45
	//add r6,r5,r3

stop:
	b		stop
	.align
	.end
