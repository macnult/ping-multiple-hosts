# ping-multiple-hosts
Powershell script that prompts user for a Network ID, then pings multiple Host IDs at once

----------

Script currently pings the following Host IDs:

.253

.3

.254

.4

----------
Pinging a host ID of your choice (For example, .200):



$ipAddress200 = $networkPortion + ".200"

Start-Process "cmd.exe" "/k ping -t $ipAddress200"


