# invoke SourceDir generated makefile for empty.pem4f
empty.pem4f: .libraries,empty.pem4f
.libraries,empty.pem4f: package/cfg/empty_pem4f.xdl
	$(MAKE) -f /home/dell/Documents/work/ccs_workspace/empty_EK_TM4C123GXL_TI/src/makefile.libs

clean::
	$(MAKE) -f /home/dell/Documents/work/ccs_workspace/empty_EK_TM4C123GXL_TI/src/makefile.libs clean

