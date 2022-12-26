
$record=$args[0]

$file = "C:\Windows\System32\drivers\etc\hosts"
$hostfile = Get-Content $file
$hostfile += $record
Set-Content -Path $file -Value $hostfile -Force
