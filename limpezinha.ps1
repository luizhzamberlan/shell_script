Remove-Item ~\AppData\Local\Temp\* -Recurse -Force
Remove-Item C:\Windows\Temp\* -Recurse -Force
Remove-Item C:\Windows\Prefetch\* -Recurse -Force

cleanmgr /d C /verylowdisk /sagerun:1

Clear-RecycleBin -Force -DriveLetter C:

Restart-Computer -Force
