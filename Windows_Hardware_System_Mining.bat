@echo off
title scan windows 
@echo ========CPU========
wmic cpu get name
@echo ========RAM========
wmic MEMORYCHIP get Capacity
@echo ========RAM========
wmic path win32_VideoController get description
@echo ========motherboard========
wmic baseboard get product,Manufacturer
@echo ========HardDrives========
wmic diskdrive get Model,Size
pause
