# Metal-Gear-Rising-Revengeance---Play-Nvidia-Shield-Version-Android-on-PC-and-windows-emulator

Nvidia Port: Exagear + Win Game (5GB Version)


D3D9:

https://www.reddit.com/r/metalgearrising/comments/100c7cf/mgrr_steam_not_launchingbrief_white_screen_then/

or:

https://github.com/dege-diosg/dgVoodoo2/releases

dlls (optional...):

https://pt.dll-files.com/nv4_disp.dll.html

https://www.dlldownloader.com/mozctl-dll/


Fixes:

https://drive.google.com/drive/folders/1N3k3FBWihBX9AEKcWs3Bi5tgbzHxhap4?usp=drive_link (temporary solution, use only in wine (Winlator etc), the steam_api.dll file will have a false positive of malware (i think), from steamunlocked.net, I do not recommend using in a real windows for safety, but if you are comfortable with this source, that is where it was taken from)

https://www.pcgamingwiki.com/wiki/Metal_Gear_Rising:_Revengeance

C:/User/AppData/Roaming/MGR/SaveData:

Open GraphicOption file with a hex editor.

Set the byte at address 0x24 to 1 for windowed mode, and 0 for fullscreen mode.


Game:

Get the game apk, in classes.dex look for ".obb".

Recommended: v40 version

Copy the game link (main.27...).

Recommended:  MT Manager (Android)

dex2jar and JD-Gui (Windows)

Extract the file with an iso extractor and

download dlls if necessary

Warning: This version may contain glitchy graphics :(
