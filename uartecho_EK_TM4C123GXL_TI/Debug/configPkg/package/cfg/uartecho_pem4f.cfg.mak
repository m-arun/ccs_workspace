# invoke SourceDir generated makefile for uartecho.pem4f
uartecho.pem4f: .libraries,uartecho.pem4f
.libraries,uartecho.pem4f: package/cfg/uartecho_pem4f.xdl
	$(MAKE) -f /home/dell/Documents/work/ccs_workspace/uartecho_EK_TM4C123GXL_TI/src/makefile.libs

clean::
	$(MAKE) -f /home/dell/Documents/work/ccs_workspace/uartecho_EK_TM4C123GXL_TI/src/makefile.libs clean

