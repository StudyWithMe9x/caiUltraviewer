<# 1. download and install camta#>
$Path = $env:TEMP; $Installer = "ultraviewer.exe"; $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest "https://www.ultraviewer.net/vi/UltraViewer_setup_6.6_vi.exe" -OutFile $Path\$Installer; Start-Process -FilePath $Path\$Installer -Args "/y /silent /install" -Verb RunAs -Wait; Remove-Item $Path\$Installer

