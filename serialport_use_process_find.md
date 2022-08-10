
windows serial port using process find

1. cmd or powershell
> reg query HKLM\HARDWARE\DEVICEMAP\SERIALCOMM


2. view result 
ex)
\Device\USBSER000    REG_SZ    COM3
\Device\VCP0    REG_SZ    COM7
\Device\VCP2    REG_SZ    COM6

3. process explorer (sisinternals) menu 

4. find > Find Handle or Dll

5. Input "Handle or DLL substring:" box -> 2. result name "USBSER000" or "VCP0" or "VCP1"

6. enjoy~~~