## Assembly program without startup file   
    
- startup file deleted    
- encountered with a warning `cannot find entry symbol Reset_Handler; defaulting to 0000000008000000` 
- as linker script `STM32F411RETX_FLASH.ld` has entry point `ENTRY(Reset_Handler)`   
- simple instructions in `Reset_Handler` in `main.s` and expose with `.global`
```asm
.global		Reset_Handler

Reset_Handler:
	mov r1,#100
	mov r2,#126
```   
   

           