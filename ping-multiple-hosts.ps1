# Prompt the user for the network portion of the IP address
$networkPortion = Read-Host "Enter the network portion of the IP address (e.g. 192.168.1):"

# Construct the full IP addresses to ping
$ipAddress253 = $networkPortion + ".253"
$ipAddress3 = $networkPortion + ".3"
$ipAddress254 = $networkPortion + ".254"
$ipAddress4 = $networkPortion + ".4"

# Open four command prompt windows and ping the IP addresses
Start-Process "cmd.exe" "/k ping -t $ipAddress253"
Start-Process "cmd.exe" "/k ping -t $ipAddress3"
Start-Process "cmd.exe" "/k ping -t $ipAddress254"
Start-Process "cmd.exe" "/k ping -t $ipAddress4"