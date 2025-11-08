#!/bin/bash

cat <<EOF >~/.local/share/applications/BambuStudio.desktop
[Desktop Entry]
Version=2.3.1
Name=BambuStudio
Comment=Bambu Studio for 3d printing
Exec=/home/$USER/bin/Bambu_Studio.AppImage
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/mykub/applications/icons/bambu_studio.png
Categories=Utilities;
StartupNotify=false
EOF
