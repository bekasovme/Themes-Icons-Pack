#!/bin/bash 
#======================================================================================
#                               themes-icons-pack
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================

rm -rf /tmp/arch-frost-gtk-dark

# A R C H  F R O S T   D A R K
git clone https://github.com/osendott/arch-frost-gtk-dark /tmp/arch-frost-gtk-dark

# if there is no hidden folder then make one
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
[ -d $HOME"/.themes/arch-frost-gtk-dark" ] || mkdir -p $HOME"/.themes/arch-frost-gtk-dark"

cp -r /tmp/arch-frost-gtk-dark/arch-frost-dark/* ~/.themes/arch-frost-gtk-dark

rm -rf /tmp/arch-frost-gtk-dark


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"