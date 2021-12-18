# H1 quima-setup
 Quick virtual machine setup management
 
 
 To start the proccess just paste this command into powershell on your target machine
 
```Batch
New-Item -ItemType "directory" -Path "c:\tmp\quima\"
$url = "https://raw.githubusercontent.com/Protonosgit/quima-setup/main/packages/magic1.bat"
$dest = "c:\tmp\quima\magic1-set.bat"
Invoke-WebRequest -Uri $url -OutFile $dest
cls
cmd.exe /c 'c:\tmp\quima\magic1-set.bat'
```
