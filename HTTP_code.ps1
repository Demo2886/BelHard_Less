$n = (Get-Content $LogPath | Select-String -Pattern '\d{3}' -AllMatches).Matches.Value | Select-Object -Unique
$n #= 'HTTP коды: '+ $n