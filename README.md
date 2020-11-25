#Projet bougé vers GitLab!
[Voir](https://gitlab.com/Linetudiant/verticamp-linux)

#Cette répertoire ne sera plus mise à jour.

# VerTiCamp-Linux 2020 NON-OFFICIEL
Ce petit « Script » vise à automatiser l’installation de logiciels installés lors du VerTiCamp 2020, mais cette fois-ci sur Linux!

L’entièreté des programmes installés sont « Open Source »! (À l’exception du back end de teams. Ce n’est que l’application qui est open source)

## Dépendances 
Éxecutez les commandes suivantes avant d'utiliser l'instalateur.
- sudo
```pacman -S sudo```
- base-devel
```pacman -S --needed base-devel```
- curl
```pacman -S curl```

 ## Usage
- Téléchargez la dernière version à partir d'[ici](https://github.com/robglezDev/VerTiCamp-linux/releases) pour votre distribution de Linux. (Seulement Arch Linux et ses dérivés (Ex: Manjaro. Toute distribution basé sur Arch Linux) sont supporté pour le moment)
- Autorisez le fichier à s’exécuter en utilisant la commande suivante  ```sudo chmod 755 VerTiCamp-Linux-DISTRIBUTION.sh```  (Remplacez DISTRIBUTION par votre distribution de Linux, ex : VerTiCamp-Linux-arch.sh)
- Exécutez le script avec la commande ```./VerTiCamp-Linux-DISTRIBUTION.sh``` 

## Logiciels installés automatiquement
- [MuPDF](https://mupdf.com/)
Lecteur de documents PDF très léger et très rapide.
- [Evince](https://wiki.gnome.org/Apps/Evince)
Lecteur de fichiers PDF qui permet le soulignement et d'annoter le document.
- [OpenJDK 8](https://openjdk.java.net/)
- [Scene Builder pour Java 8 (AUR)](https://gluonhq.com/products/scene-builder/)
- [VSCodium (AUR)](https://vscodium.com/)
Remplace VSCode en enlevant la licence non FLOSS et la télémétrie de Microsoft.
- [LibreOffice (Fresh)](https://www.libreoffice.org/)
Remplace office 365. Très bonne alternative très complète.
- [Virtualbox](https://www.virtualbox.org/)
- [Firefox édition développeur](https://www.mozilla.org/en-US/firefox/developer/).
- [Notepadqq](https://notepadqq.com/s/)
Équivalent de NotePad++ sous Windows.
- [Teams](https://github.com/IsmaelMartinez/teams-for-linux)
Application open source pour la plateforme Teams. Rappelez-vous que le backend de teams N’EST PAS open source. Ce n’est que cette application qui l’est.
- [Netbeans 11.3](https://netbeans.apache.org/)

## À faire
- Ajouter plus de logiciels.
- Supporter d’autres distributions de Linux.

## Légal
Je ne suis pas associé avec le CGHY ni au VerTiCamp. Cet installeur est non-officiel. Cependant, il fonctionne très bien!
