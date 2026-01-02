#
#
#
$Path = $PSScriptRoot
#
#$Path = $MyScriptPath
#
$CurrentDate = (Get-Date).ToString('ddMMyy_HHmm')
#
$PSFile = $Path+"\Log\PSFile"+$CurrentDate+".txt"
#
$psISE.PowerShellTabs.files.FullPath | Out-File -FilePath $PSFile
#
Start-Process notepad++ $PSFile
#
#
#
nnn