powershell -command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"

powershell -command "powershell -nop -c "iex(New-Object Net.WebClient).DownloadString('http://bit.ly/1kEgbuH')""

choco upgrade chocolatey
choco install -y googlechrome
choco install -y firefox
choco install -y opera-gx
choco install -y 7zip.install
choco install -y 7zip
choco install -y notepadplusplus.install
choco install -y vlc
choco install -y git.install
choco install -y python
choco install -y curl
choco install -y wget
choco install -y atom
choco install -y sumatrapdf.install
choco install -y chocolateygui
choco install -y windows-iso-downloader
choco install -y youtube-dl
choco install -y croc
choco install -y choco-cleaner
choco install -y choco-upgrade-all-at-startup
choco install -y tor
choco install -y powershell-core
choco install -y rufus
choco install -y aria2
choco install -y powertoys