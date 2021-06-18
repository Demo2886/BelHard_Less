$LogPath = "D:\BelHard_DevOps_Lessons\PowerShell_Lessons_2\dbodemo-access.log" 

$Lines = (Get-Content $LogPath | Select-String -Pattern '\w*\/\d*\.\d*' -AllMatches).Matches.Value | Select-Object -Unique
$Lines
