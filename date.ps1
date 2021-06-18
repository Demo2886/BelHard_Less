# Реализация скрипта вывода каждые 5 секунд дату и название имени файла.
# Так же с передачей параметра.

Param ($timeout=5)

while($true){
    $file=Get-Item "D:\BelHard_DevOps_Lessons\PowerShell_Lessons\date.ps1"
    $Date=Get-Date -Format "yyyy-MM-dd HH:mm:ss zzzz"
    $c=$file.Name+" "+$Date
    $c
    Start-Sleep -Seconds $timeout
    }