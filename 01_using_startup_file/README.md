## Assembly program with startup file     
     
- `main.c` replaced with assembly file `main.s`  
- this program uses `startup_stm32f411retx.s` file   
- `__main` is exposed to be accessed from external file through `.global` directive
- calling `__main` (branch to `__main`) from Startup file `bl __main`     
- program adds two registers `r5` and `r3` containing constant `45`   
- and place the result into `r6`   
- finally program stuck in infinite loop by calling itself `stop: b stop`       