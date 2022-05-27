#windows-11
dism /Get-WimInfo /WimFile:install.esd
dism /export-image /SourceImageFile:Win11-install.esd /SourceIndex:1 /DestinationImageFile:Win11-install-HOME.wim /Compress:max /CheckIntegrity
dism /export-image /SourceImageFile:Win11-install.esd /SourceIndex:2 /DestinationImageFile:Win11-install-HOME-N.wim /Compress:max /CheckIntegrity
dism /export-image /SourceImageFile:Win11-install.esd /SourceIndex:3 /DestinationImageFile:Win11-install-HOME-SL.wim /Compress:max /CheckIntegrity
dism /export-image /SourceImageFile:Win11-install.esd /SourceIndex:4 /DestinationImageFile:Win11-install-EDU.wim /Compress:max /CheckIntegrity
dism /export-image /SourceImageFile:Win11-install.esd /SourceIndex:5 /DestinationImageFile:Win11-install-EDU-N.wim /Compress:max /CheckIntegrity
dism /export-image /SourceImageFile:Win11-install.esd /SourceIndex:6 /DestinationImageFile:Win11-install-PRO.wim /Compress:max /CheckIntegrity
dism /export-image /SourceImageFile:Win11-install.esd /SourceIndex:7 /DestinationImageFile:Win11-install-PRO-N.wim /Compress:max /CheckIntegrity
#windows-10
