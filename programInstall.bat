@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
choco install dotnet4.5 -y -f
choco install notepadplusplus.install -y -f
choco install atom -y -f
choco install arduino -y -f
choco install libreoffice -y -f
choco install python -y -f
choco install googlechrome -y -f
choco install firefox -y -f
choco install unity -y -f
choco install jdk -y -f
choco install eclipse -y -f
choco install openscad -y -f
choco install autodesk-123d-design -y-f
choco install blender -y -f
choco install cura -y -f
choco install adobereader -y -f
choco install gimp -y -f
choco install audacity -y -f
choco install vlc -y -f
choco install minecraft -y -f
choco install irfanview -y -f