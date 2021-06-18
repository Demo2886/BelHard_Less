$LogPath = "D:\BelHard_DevOps_Lessons\PowerShell_Lessons_2\dbodemo-access.log" 

$IP = (Get-Content $LogPath | Select-String -Pattern "\d{1,3}(\.\d{1,3}){3}" -AllMatches).Matches.Value | Select-Object -Unique
#$HostName = (Get-Content $LogPath | Select-String -Pattern "\w\.\w\.\w" -AllMatches).Matches.Value | Select-Object -Unique
$IP
#$HostName
