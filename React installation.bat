@echo off
color F2
echo ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
echo prerequis : Installez le logiciel node js grace au lien ci-contre : (https://nodejs.org/fr/) CHOISSEZ LA VERSION LTS
echo NOTE : LE DOSSIER DE VOTRE PROJET SERA CREER DANS LE DOSSIER "Installation automatique REACT".
echo NOTE : LE NOM DE VOTRE DOSSIER DOIT ETRE EN MINUSCULE !
echo ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
set /p repertoire= "Nom du dossier parent du projet : " 
echo Le repertoire est : %repertoire%
mkdir %repertoire%
echo Le dossier "%repertoire%" viens d'etre cree !
cd %repertoire%
echo INSTALLATION DE REACT ...
npx create-react-app %repertoire%
echo INSTALLATION DE REACT REUSSI !
pause