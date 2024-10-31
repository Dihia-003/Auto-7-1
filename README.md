# Auto-7-1

# Structure de Projet Sass Automatisée

Ce script Shell crée automatiquement une structure de fichiers pour un projet Sass. Il simplifie la mise en place initiale d'un projet en suivant des conventions d'organisation claires pour un développement plus efficace.

## Fonctionnalités

- Crée une structure de dossiers pour un projet Sass, comprenant :
  - `abstracts` : Contient les fichiers pour les variables, mixins, fonctions et placeholders.
  - `base` : Contient les fichiers de base, comme les styles globaux, les réinitialisations et la typographie.
  - `components` : Pour les styles de composants individuels comme les boutons, les formulaires, et les cartes.
  - `layouts` : Inclut les styles pour les mises en page comme le conteneur, le pied de page, la grille, l'en-tête, etc.
  - `pages` : Répertoire pour les styles spécifiques à chaque page (ex : `about`, `home`).
  
## Installation

1. **Cloner le dépôt** (ou télécharger le script directement) :
   ```bash
   git clone <URL-DU-DÉPÔT>
   cd <NOM-DU-RÉPERTOIRE>
   ```

2. **Rendre le script exécutable** (si ce n'est pas déjà fait) :
   ```bash
   chmod +x auto_7-1.sh
   ```

3. **Exécuter le script** :
   ```bash
   ./auto_7-1.sh
   ```

## Utilisation

Le script crée automatiquement tous les dossiers et fichiers Sass nécessaires dans un répertoire `sass`. Cela permet de démarrer rapidement le développement sans avoir à configurer manuellement la structure du projet.

## Arborescence des Fichiers

Voici la structure de fichiers créée par le script :

```
sass/
├── abstracts/
│   ├── _functions.scss
│   ├── _mixins.scss
│   ├── _placeholders.scss
│   └── _variables.scss
├── base/
│   ├── _base.scss
│   ├── _reset.scss
│   └── _typography.scss
├── components/
│   ├── _buttons.scss
│   ├── _cards.scss
│   ├── _form.scss
│   └── _navbar.scss
├── layouts/
│   ├── _containers.scss
│   ├── _footer.scss
│   ├── _grid.scss
│   ├── _header.scss
│   └── _sidebar.scss
└── pages/
    ├── _about.scss
    ├── _contact.scss
    └── _home.scss
```

## Prérequis

- **Bash** : Ce script a été testé sur des systèmes Linux/MacOS.
- **Sass** : Pour exploiter les fichiers générés, Sass doit être installé dans votre environnement de développement.

---