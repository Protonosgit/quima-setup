# QuiMa-setup:
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
After you started the setup everything will be set up automaticly




<ul>
  <li>Wallpaper</li>
  <li>Chrome</li>
  <li>Networking</li>
  <ul>
   <li>Connectivity </li>
   <li>Unblock</li>
 </ul>
  <li>Preparation for option</li>
</ul>

# TODO:
- [x] Base system
- [x] Basic interface
- [ ] Blender installation/rendering
- [ ] Cloud gaming
- [ ] Remote controll system

# About:
Quickmagic setup was made for quick deployment of basic software on remote controlled windows machines
The tool is not finished yet and does not offer all functions at this time.
Bugs are NORMAL
[This tool is not made for use on standard pc's]
