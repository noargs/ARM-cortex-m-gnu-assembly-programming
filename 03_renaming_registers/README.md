## Renaming registers
    
You probably want to make your code more readable and hence, want to use names instead of r1, r2, r3 etc.    
     
```asm
val1 .req r1
val2 .req r2
sum  .req r3

__main:
	mov val1,#60
	mov val2,40
	add sum,val1,val2
```     
    
* `val1` correspond to `r1`, `val2` as `r2` and so on    
   

           