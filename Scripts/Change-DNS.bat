:: find name of ethernet adapter
:: ipconfig | find /I "Ethernet adapter"
:: replace "Ethernet" below with the name of your adapter

echo set DNS to DHCP
netsh interface ipv4 set dns "Ethernet" static 1.1.1.2
netsh interface ipv4 add dns "Ethernet" 1.0.0.2 index=2

pause

echo set DNS back to DHCP
netsh interface ipv4 set dns "Ethernet" dhcp
sleep 5
