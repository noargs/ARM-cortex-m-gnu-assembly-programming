.syntax unified
.cpu 	cortex-m4
.fpu 	softvfp
.thumb

  .section	.text

.global	__main
.global	Reset_Handler

__main:
  ldr r0,=A      /* point r0 to mem location A */
  mov r1,#5
  str r1,[r0]    /* store content of r1 into address poined t by r0 */

  ldr r0,=D
  mov r1,#4
  str r1,[r0]

  ldr r0,=C
  mov r1,#200
  str r1,[r0]

stop:
  b  stop

  .section .data

A:
  .space  4      /* allocate 4 bytes of mem filled with zeros */
D:
  .space  4
C:
  .space  4

.align
.end

