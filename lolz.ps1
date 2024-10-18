#yes this is a powershell script that will allow you to ssh into a target host via a jump host
#i mean you could just use the ssh -J flag but where's the fun in that
Write-Host "Enter the username for the jump host"
$user1 = Read-Host
Write-Host "Enter the username for the target host"
$user2 = Read-Host
Write-Host "Enter the hostname for the jump host"
$host1 = Read-Host
write-host "Enter the hostname for the target host"
$host2 = Read-Host

ssh.exe -J $user1@$host1 $user2@$host2