@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
RefreshEnv
choco install -y 7zip
choco install -y autohotkey
choco install -y firefox
choco install -y flashplayerplugin
choco install -y git
choco install -y google-backup-and-sync
choco install -y googlechrome
choco install -y inkscape
choco install -y jdk8
choco install -y office365proplus
:oracle-sql-developer
choco install -y paint.net
choco install -y partitionwizard
choco install -y pencil
choco install -y pgadmin4
choco install -y powertoys
choco install -y qbittorrent
choco install -y signal
choco install -y sql-server-managemment-studio
choco install -y steam
choco install -y vlc
choco install -y vnc-viewer
choco install -y vscode
choco install -y win32diskimager
choco install -y windirstat