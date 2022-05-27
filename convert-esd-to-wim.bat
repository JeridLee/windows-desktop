dism /Get-WimInfo /WimFile:install.esd
dism /export-image /SourceImageFile:install.esd /SourceIndex:# /DestinationImageFile:C:\WIM\Win10-Home-20H2.wim /Compress:max /CheckIntegrity
