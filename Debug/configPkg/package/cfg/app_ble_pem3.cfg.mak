# invoke SourceDir generated makefile for app_ble.pem3
app_ble.pem3: .libraries,app_ble.pem3
.libraries,app_ble.pem3: package/cfg/app_ble_pem3.xdl
	$(MAKE) -f C:\Users\Tom\Documents\ble_examples\examples\cc2650lp\simple_central\ccs\config/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Tom\Documents\ble_examples\examples\cc2650lp\simple_central\ccs\config/src/makefile.libs clean

