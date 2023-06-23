#!/bin/bash

# This script will immediately put the monitor into powersave mode.
# Any mouse movement or keystroke will power the monitor on again.

/bin/sleep 3 && /bin/dbus-send --session --print-reply --dest=org.kde.kglobalaccel  /component/org_kde_powerdevil org.kde.kglobalaccel.Component.invokeShortcut string:'Turn Off Screen'
