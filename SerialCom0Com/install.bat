echo "serial emulation port create start...."

.\setup.exe /S

timeout 3 > NUL

start /d "C:/Program Files (x86)/com0com" setupc.exe install PortName=COM70 PortName=COM71 
timeout 3 > NUL

start /d "C:/Program Files (x86)/com0com" setupc.exe install PortName=COM72 PortName=COM73 
timeout 3 > NUL

start /d "C:/Program Files (x86)/com0com" setupc.exe install PortName=COM74 PortName=COM75 
timeout 3 > NUL

start /d "C:/Program Files (x86)/com0com" setupc.exe install PortName=COM76 PortName=COM77 
timeout 3 > NUL

start /d "C:/Program Files (x86)/com0com" setupc.exe install PortName=COM78 PortName=COM79 
timeout 3 > NUL

echo "serial emulation port create completed...."