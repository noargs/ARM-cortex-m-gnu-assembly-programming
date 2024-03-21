// Below are Assembly directives which tells the assembler/compiler
//   that how to assemble the code
.syntax unified
.cpu 	cortex-m4
.fpu 	softvfp
.thumb
.section	.text
.global		__main   // expose with .global, make it externally accessed


__main:
	mov r5,#45
	mov r3,#45

	add r6,r5,r3

stop:
	b		stop
	.align
	.end
