#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q "^ii  $PACKAGE"; then
 echo "$PACKAGE is installed."
 dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: distributed version control system for open collaboration" ;;
 vlc) echo "VLC: open source media player that plays all formats" ;;
 firefox) echo "Firefox: browser supporting open web standards" ;;
 mysql) echo "MySQL: open source relational database system" ;;
 *) echo "Unknown package" ;;
esac