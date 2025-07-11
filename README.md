[![Version](https://img.shields.io/endpoint?url=https://gist.githubusercontent.com/CGareau/dd2aa26e5b6c4152e80e7d3d09f2486a/raw/release_SampleComponent.json)]()
[![4D version](https://img.shields.io/badge/4D-20R10-E23089.svg)]()
[![Downloads](https://img.shields.io/endpoint?url=https://gist.githubusercontent.com/CGareau/dd2aa26e5b6c4152e80e7d3d09f2486a/raw/download_SampleComponent.json)]()
![Maintainer](https://img.shields.io/badge/maintainer-CGareau-blue)
![Team](https://img.shields.io/badge/team-PS-informational)
<br>
![Build continue](https://github.com/4eDimension/SampleComponent/actions/workflows/build-continue.yml/badge.svg)
![Build release](https://github.com/4eDimension/SampleComponent/actions/workflows/build-release.yml/badge.svg)
<br>
[![support mac](https://img.shields.io/badge/macOS-000000.svg?style=flat-square&logo=apple&labelColor=000000&logoColor=white)]()
[![support windows](https://img.shields.io/badge/windows-0078D6.svg?style=flat-square&logo=MODX&logoColor=white)]()

---

# SampleComponent

**Démo dependencies manager pour Sweetwater**

---

## 🚀 Utilisation et accès à l'application

- _Indiquez ici comment accéder et utiliser l'application._

---

## 📝 Remarque  

- _Indiquez ici toute remarque utile concernant l'utilisation ou le développement de l'application._

---

## 🔄 Workflows

Le projet utilise 2 workflows `GitHub Actions` pour automatiser le processus de build et de gestion des releases du projet 4D.

1. `Build continue` : Ce workflow est déclenché automatiquement lors des pushs sur la branche `main`. Ce processus garantit que le projet soit compilable après chaque modification apportée dans le dossier `Project`.

2. `Build release` : Ce workflow doit être déclenché manuellement par le chef de projet lorsqu'il souhaite livrer une nouvelle version du projet. Ce processus incrémente le numéro de version et génère une nouvelle `release` contenant la dernière structure compilée du projet.
Il peut être utilisé notamment par la team `PS` pour versionner et archiver chaque livraison du projet Client, facilitant ainsi la gestion et le suivi des versions.
> ℹ️ Pour déclencher ce workflow, allez dans l’onglet `Actions`, sélectionnez `Build release`, puis cliquez sur `Run workflow` en haut à droite.
Choisissez ensuite le numéro de version à incrémenter (patch, minor, major) dans le menu déroulant et cliquez sur `Run workflow`.
Le workflow `build release` génère par défaut une structure compilée. Si vous souhaitez générer un composant ou un exécutable mono ou client/serveur, il faudra adapter le workflow (pour cela contacter [Bérengère](mailto:Berengere.Lagrange@4d.com), [Cyril](mailto:Limpalaer.Cyril@gmail.com) ou [Cédric](mailto:Cedric.Gareau@4d.com)).