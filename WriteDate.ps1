$Currentpath = split-path -parent $MyInvocation.MyCommand.Definition 
$FileLogdate = (Get-Date -f yyyy-MM-dd_HH-mm-ss)
Write-Host($FileLogdate) 
# Outputs: 2019-02-25_08-02-25

New-Item -Path $Currentpath -Name "$FileLogdate" -ItemType "file"
