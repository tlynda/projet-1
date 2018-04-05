#!bin/bash
#script permet de copier tous les fichiers et les dossiers de "initdev"

cd /home/lynda
if test -e $1 
then echo " Erreur : fichier existe déja, svp donner un autre nom a votre répertoire "
echo " 1 (echec) "
else mkdir .initdev
cp -r /home/lynda/projet-1 /home/lynda/.initdev
fi 

