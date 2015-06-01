# stop on all errors
$ErrorActionPreference = 'Stop';

$packageName = 'Kega Fusion'
$url = 'http://www.carpeludum.com/download/Fusion364.zip'

$binRoot = Get-BinRoot
$installDir = Join-Path $binRoot "$packageName"
Install-ChocolateyZipPackage "$packageName" "$url" "$installDir"

#Install-ChocolateyShortcut -shortcutFilePath "<path>" -targetPath "<path>"
