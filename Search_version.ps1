$n=(Select-String -Path 'D:\BelHard_DevOps_Lessons\PowerShell_Lessons_2\dbodemo-access.log' -Pattern 'version.txt' | measure).Count
$i='Колличество обращений в локацию /ibank/version.txt: '+ $n
$i