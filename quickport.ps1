$Socket = New-Object Net.Sockets.TcpClient
$Socket.Connect('10.113.137.12', 443)

if ($Socket.Connected) {
  "Port is open"
  $Socket.Close()
}
else {
  "Port is closed or filtered"
}