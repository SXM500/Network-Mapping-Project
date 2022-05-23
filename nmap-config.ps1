#grabbing the Network using IP address
$range = "192.168.35.0/24"
Write-Output $range

#Scanning the network
nmap -0 $range > first.scan.txt