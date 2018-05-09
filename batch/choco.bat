@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install -y 7zip
choco install -y androidstudio
choco install -y audacity
choco install -y audacity-lame
choco install -y chocolateygui
choco install -y cmdermini
choco install -y firefox
choco install -y gitkraken
choco install -y google-backup-and-sync
choco install -y malwarebytes
choco install -y vlc
