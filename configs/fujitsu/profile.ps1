Import-Module posh-git

#region mamba initialize
# !! Contents within this block are managed by 'mamba shell init' !!
$Env:MAMBA_ROOT_PREFIX = "C:\Users\mzhenirovskyy\.local\share\mamba"
$Env:MAMBA_EXE = "C:\Users\mzhenirovskyy\AppData\Local\miniforge3\Library\bin\mamba.exe"
(& $Env:MAMBA_EXE 'shell' 'hook' -s 'powershell' -r $Env:MAMBA_ROOT_PREFIX) | Out-String | Invoke-Expression
#endregion

function ms { mamba search @args }
function ma { mamba activate @args }