#!/bin/bash

# This script will immediately put the monitor into powersave mode.
# Any mouse movement or keystroke will power the monitor on again.
# It must be placed in the $PATH and be set to executable.
# You can run it from a shortcut on your desktop if needed.
# This only works in a Wayland Plasma session.


/bin/sleep 3 && /bin/dbus-send --session --print-reply --dest=org.kde.kglobalaccel  /component/org_kde_powerdevil org.kde.kglobalaccel.Component.invokeShortcut string:'Turn Off Screen'
