#!/bin/bash

# Créer le répertoire build s'il n'existe pas
mkdir -p build

# Copier les fichiers HTML du dossier pages vers build
cp -R pages/* build/

# Copier les fichiers HTML du dossier pages vers build
cp -R pages2/* build/

# Copier les images
cp -R images build/

# Copier les Images n°2
cp -R images2 build/

# Copier les styles
cp -R styles build/