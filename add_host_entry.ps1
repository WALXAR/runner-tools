
$record=$args[0]

$file = \Comptuter1\C$\Windows\System32\drivers\etc\hosts
$hostfile = Get-Content $file
$hostfile += $record
Set-Content -Path $file -Value $hostfile -Force
