# Using https://github.com/dahlbyk/posh-git
Import-Module posh-git
$GitPromptSettings.DefaultPromptPath.ForegroundColor = 0xFFA500
#$GitPromptSettings.DefaultPromptPrefix.ForegroundColor = [ConsoleColor]::Magenta

#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
(& "C:\Users\mzhen\anaconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | Invoke-Expression
#endregion

function Get-CondaActivate {
  param([string]$EnvName)
  & conda activate $EnvName
}

function jup {
#    jupyter notebook
	jupyter lab
}

Set-Alias -Name ca -Value Get-CondaActivate
Set-Alias -Name jn -Value jup
