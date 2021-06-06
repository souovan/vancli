@echo off

::==============================================================================================
:MainMenu

cls
title vanCLI - Main Menu
mode con cols=98 lines=30

echo:
echo:
echo                   _________________________ Main Menu ___________________________
echo                  ^|                                                               ^| 
echo                  ^|                                                               ^|
echo                  ^|      [1] Read Me                                              ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|      [2] System Monitoring                                    ^|
echo                  ^|                                                               ^|
echo                  ^|      [3] System Supporting                                    ^|
echo                  ^|                                                               ^|
echo                  ^|      [4] Installation / Configuration                         ^|
echo                  ^|                                                               ^|
echo                  ^|      [5] System Management                                    ^|
echo                  ^|                                                               ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|      [6] WMI Tools                                            ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                                 [7] Sair      ^|
echo                  ^|                                                               ^|
echo                  ^|_______________________________________________________________^|
echo:        

choice /c 1234567 /n /m ">    Digite sua escolha [1,2,3,4,5,6,7] : "
if errorlevel 7 goto exit
if errorlevel 6 goto WMITools
if errorlevel 5 goto SystemManagement
if errorlevel 4 goto InstallationConfiguration
if errorlevel 3 goto SystemSupporting
if errorlevel 2 goto SystemMonitoring
if errorlevel 1 goto ReadMe

::==============================================================================================

:ReadMe

cls
title Read Me
mode con cols=98 lines=30

echo:
echo:
echo                   _________________________ Read Me _____________________________
echo                  ^|                                                               ^| 
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|      Thank you !!                                             ^|
echo                  ^|                                                               ^|
echo                  ^|      Follow me on social media:                               ^|
echo                  ^|      [1] Github: https://github.com/souovan                   ^|
echo                  ^|      [2] Twitter https://twitter.com/souovan                  ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|      [3] vanCLI HELP                       [4] Main Menu      ^|
echo                  ^|                                                               ^|
echo                  ^|_______________________________________________________________^|
echo:    

choice /c 1234 /n /m ">    Digite sua escolha [1,2,3,4] : "
if errorlevel 4 goto MainMenu 
if errorlevel 3 goto vanCLIHelp 
if errorlevel 2 start https://twitter.com/souovan & goto ReadMe
if errorlevel 1 start https://github.com/souovan & goto ReadMe

::==============================================================================================

:SystemMonitoring

cls
title System Monitoring
mode con cols=98 lines=30

echo:
echo:
echo                   _______________________________________________________________
echo                  ^|                                                               ^| 
echo                  ^|                                                               ^|
echo                  ^|      ______________ System Monitoring __________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      [1] Remote System Scan ( CPU, Memory, Disk, GPU )        ^|
echo                  ^|                                                               ^|
echo                  ^|      [2] Remote Process Analyzer                              ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                            [3] Main Menu      ^|
echo                  ^|                                                               ^|
echo                  ^|_______________________________________________________________^|
echo:   

choice /c 123 /n /m ">    Digite sua escolha [1,2,3] : "
if errorlevel 3 goto MainMenu 
if errorlevel 2 goto RemoteProcessAnalyzer
if errorlevel 1 goto RemoteSystemScan

::==============================================================================================

:SystemSupporting

cls
title System Supporting
mode con cols=98 lines=30

echo:
echo:
echo                   _______________________________________________________________
echo                  ^|                                                               ^| 
echo                  ^|                                                               ^|
echo                  ^|      ______________ System Supporting __________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      [1] Remote System Temp Files Cleanup                     ^|
echo                  ^|                                                               ^|
echo                  ^|      [2] Remote Defragmentation                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                            [3] Main Menu      ^|
echo                  ^|                                                               ^|
echo                  ^|_______________________________________________________________^|
echo:  

choice /c 123 /n /m ">    Digite sua escolha [1,2,3] : "
if errorlevel 3 goto MainMenu 
if errorlevel 2 goto RemoteDefragmentation
if errorlevel 1 goto RemoteSystemTempFilesCleanup

::==============================================================================================

:InstallationConfiguration

cls
title Installation / Configuration
mode con cols=98 lines=30

echo:
echo:
echo                   _______________________________________________________________
echo                  ^|                                                               ^| 
echo                  ^|                                                               ^|
echo                  ^|      __________ Installation / Configuration ___________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      [1] Remote Printer Installation                          ^|
echo                  ^|                                                               ^|
echo                  ^|      [2] Remote Installations/De-Installations                ^|
echo                  ^|                                                               ^|
echo                  ^|      [3] Remote Partition Map/Remove                          ^|
echo                  ^|                                                               ^|
echo                  ^|      [4] Remote RDP status/configuration                      ^|
echo                  ^|                                                               ^|
echo                  ^|      [5] Remote Energy status/configuration                   ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                            [6] Main Menu      ^|
echo                  ^|                                                               ^|
echo                  ^|_______________________________________________________________^|
echo:          

choice /c 123456 /n /m ">    Digite sua escolha [1,2,3,4,5,6] : "
if errorlevel 6 goto MainMenu
if errorlevel 5 goto RemoteEnergy
if errorlevel 4 goto RemoteRDP
if errorlevel 3 goto RemotePartition
if errorlevel 2 goto RemoteInstallation
if errorlevel 1 goto RemotePrinter

::==============================================================================================

:SystemManagement

cls
title System Management
mode con cols=98 lines=30

echo:
echo:
echo                   _______________________________________________________________
echo                  ^|                                                               ^| 
echo                  ^|                                                               ^|
echo                  ^|      ______________ System Management __________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      [1] Remote Execution                                     ^|
echo                  ^|                                                               ^|
echo                  ^|      [2] Remote Shutdown/Reboot                               ^|
echo                  ^|                                                               ^|
echo                  ^|      [3] Remote Backup/Restore                                ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                            [4] Main Menu      ^|
echo                  ^|                                                               ^|
echo                  ^|_______________________________________________________________^|
echo:     

choice /c 1234 /n /m ">    Digite sua escolha [1,2,3,4] : "
if errorlevel 4 goto MainMenu 
if errorlevel 3 goto RemoteBackupRestore 
if errorlevel 2 goto RemoteShutdownReboot
if errorlevel 1 goto RemoteExecution

::==============================================================================================

:WMITools

cls
title System Monitoring
mode con cols=98 lines=30

echo:
echo:
echo                   _______________________________________________________________
echo                  ^|                                                               ^| 
echo                  ^|                                                               ^|
echo                  ^|      __________________ WMI Tools ______________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|                                                               ^|
echo                  ^|      ___________________________________________________      ^|
echo                  ^|                                                               ^|
echo                  ^|                                            [1] Main Menu      ^|
echo                  ^|                                                               ^|
echo                  ^|_______________________________________________________________^|
echo:   

choice /c 1 /n /m ">    Digite sua escolha [1] : "
if errorlevel 1 goto MainMenu 