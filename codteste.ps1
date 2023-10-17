Remove-Item ~\AppData\Local\Temp\* -Recurse -Force
Remove-Item C:\Windows\Temp\* -Recurse -Force
Remove-Item C:\Windows\Prefetch\* -Recurse -Force

cleanmgr /d C /verylowdisk /sagerun:1

mrt /Q

powercfg /S 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c

cipher /W:C

Clear-RecycleBin -Force -DriveLetter C:

Restart-Computer -Force


