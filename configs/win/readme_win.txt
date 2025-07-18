Install git for Powershell
https://github.com/dahlbyk/posh-git/blob/v0/README.md
>>PowerShellGet\Install-Module posh-git -Scope CurrentUser

To setup anaconda:
>>conda init powershell

From Admin Powershell 
>>Set-ExecutionPolicy -ExecutionPolicy RemoteSigned

To run Windows Terminal and set up a conda environment:
>> powershell.exe -NoExit -Command "conda activate fmu"

To get location of ".gitconfig":
>>git config --list --show-origin
 
Standart Windows location:
C:\Users\<username>\.gitconfig
 
In PARC .gitconfig is located here "T://.gitconfig"

location of profile for PowerShell:
C:\Users\mazhenir\Documents\WindowsPowerShell\profile.ps1

location of profile for PowerShell7:
C:\Users\mzhen\Documents\PowerShell\Microsoft.PowerShell_profile.ps1

----------------------Intsall pygraphviz------------------------

https://pygraphviz.github.io/documentation/stable/install.html

>>conda install graphviz pygraphviz -c alubbock
then from terminal run
>> dot -c


----------------------Intsall GYM and Atari------------------------
>>conda install -c conda-forge gym
>>conda install -c conda-forge atari_py

ROMS:
https://github.com/openai/atari-py#roms

Unzip roms.rar to <dirname> and then
python -m atari_py.import_roms <path to dirname>

dirname:
	-HC ROMS.zip
	-ROMS.zip
	
-------------Activate conda environment at startup------------------
from console 
>> wt powershell.exe -NoExit -Command "conda activate fmu"


------------To flush your video memory-----------------------
Shift+Ctrl+Win+B.

------------Julia----------------------------------------------
To change the location of the default installation package for julia
JULIA_DEPOT_PATH=D:\Apps\julia_pkgs





