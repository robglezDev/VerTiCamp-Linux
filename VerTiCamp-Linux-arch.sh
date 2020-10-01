#!/bin/bash

echo ""
echo "###################################################################"
echo "#"
echo "# VerTiCamp-Linux-Arch (CGHY) v1.0.0 NON-OFFICIEL par robglezDev"
echo "#"
echo "# Installation automatique des logociels du"
echo "# VerTiCamp 2020 pour Arch Linux!"
echo "#"
echo "# MuPDF, Evince, OpenJDK8, Netbeans, SceneBuilder, VSCodium,"
echo "# LibreOffice (Fresh), VirtualBox, Firefox Dev, Notepadqq"
echo "# et Teams."
echo "#"
echo "# Tout les programmes sont Open Source! (Exception du back end de"
echo "# teams. L'application est Open Source)"
echo "#"
echo "###################################################################"
echo ""

echo ""
echo "###################################################################"
echo "#"
echo "# Installation de MuPDF..."
echo "# Un lecteur de fichiers PDF simple et rapide."
echo "#"
echo "###################################################################"
echo ""

sudo pacman -S mupdf

echo ""
echo "####################################################################"
echo "#"
echo "# Installation d'Evince..."
echo "# Un lecteur de fichiers PDF qui permet de"
echo "##souligner et d'annoter un PDF."
echo "#"
echo "###################################################################"
echo ""

sudo pacman -S evince

echo ""
echo "###################################################################"
echo "#"
echo "# Installation d'OpenJDK 8..."
echo "#"
echo "###################################################################"
echo ""

sudo pacman -S jdk8-openjdk

echo ""
echo "###################################################################"
echo "#"
echo "# Installation de SceneBuilder pour Java 8..."
echo "#"
echo "###################################################################"
echo ""

mkdir Temp
cd Temp
git clone https://aur.archlinux.org/gluon-scene-builder8.git
cd gluon-scene-builder8
makepkg -si
cd ..

echo ""
echo "###################################################################"
echo "#"
echo "# Installation de VSCodium...";
echo "#"
echo "###################################################################"
echo ""

git clone https://aur.archlinux.org/vscodium-bin.git
cd vscodium-bin
makepkg -si
cd ..

echo ""
echo "###################################################################"
echo "#"
echo "# Installation de LibreOffice...";
echo "#"
echo "###################################################################"
echo ""
sudo pacman -S libreoffice-fresh

echo ""
echo "###################################################################"
echo "#"
echo "# Installation de VirtualBox...";
echo "#"
echo "###################################################################"
echo ""

sudo pacman -S virtualbox

echo ""
echo "###################################################################"
echo "#"
echo "# Installation de firefox-developer-edition..."
echo "#"
echo "###################################################################"
echo ""

sudo pacman -S firefox-developer-edition

echo ""
echo "###################################################################"
echo "#"
echo "# Installation de notepadqq..."
echo "#"
echo "###################################################################"
echo ""

sudo pacman -S notepadqq

echo ""
echo "###################################################################"
echo "#"
echo "# Installation de Teams"
echo "# Client de Teams pour Linux Open Source."
echo "# https://github.com/IsmaelMartinez/teams-for-linux/"
echo "#"
echo "###################################################################"
echo ""

cd Temp
git clone https://aur.archlinux.org/teams-for-linux.git
cd teams-for-linux
makepkg -si
cd ..

echo ""
echo "###################################################################"
echo "#"
echo "# Installation de netbeans 11.3..."
echo "# "
echo "# L'installation d'OpenJDK 8 devrait être dans :"
echo "# /usr/lib/jvm/java-8-openjdk/bin/"
echo "#"
echo "###################################################################"
echo ""

#Pour être certain que l'utilisateur a Curl installé.
sudo pacman -S curl

cd Temp
mkdir netbeans
cd netbeans
curl -O https://archive.apache.org/dist/netbeans/netbeans/11.3/Apache-NetBeans-11.3-bin-linux-x64.sh
sudo chmod 755 Apache-NetBeans-11.3-bin-linux-x64.sh
./Apache-NetBeans-11.3-bin-linux-x64.sh
cd ..

#Enlève les fichiers temporaires
cd ..
rm -r Temp

echo ""
echo "###################################################################"
echo "#"
echo "# Fini!"
echo "#"
echo "###################################################################"
echo ""

