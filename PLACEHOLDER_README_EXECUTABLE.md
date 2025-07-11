[![Version](https://img.shields.io/endpoint?url=https://gist.githubusercontent.com/CGareau/dd2aa26e5b6c4152e80e7d3d09f2486a/raw/release_{{application_name}}.json)]()
[![4D version](https://img.shields.io/badge/4D-{{4d_version}}-E23089.svg)]()
[![Downloads](https://img.shields.io/endpoint?url=https://gist.githubusercontent.com/CGareau/dd2aa26e5b6c4152e80e7d3d09f2486a/raw/download_{{application_name}}.json)]()
![Maintainer](https://img.shields.io/badge/maintainer-{{maintainer_name}}-blue)
![Team](https://img.shields.io/badge/team-{{team_name}}-informational)
<br>
![Build continue](https://github.com/4eDimension/{{application_name}}/actions/workflows/build-continue.yml/badge.svg)
![Build executable](https://github.com/4eDimension/{{application_name}}/actions/workflows/build-executable.yml/badge.svg)
<br>
[![support mac](https://img.shields.io/badge/macOS-000000.svg?style=flat-square&logo=apple&labelColor=000000&logoColor=white)]()
[![support windows](https://img.shields.io/badge/windows-0078D6.svg?style=flat-square&logo=MODX&logoColor=white)]()

---

# {{application_name}}

**{{application_description}}**

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

2. `Build executable` : Ce workflow doit être déclenché manuellement par le chef de projet lorsqu'il souhaite livrer une nouvelle version du projet. Ce processus incrémente le numéro de version et génère une nouvelle `release` contenant les clients et serveurs exécutables souhaités.
Il peut être utilisé notamment par la team `PS` pour versionner et archiver chaque livraison du projet Client, facilitant ainsi la gestion et le suivi des versions.
> ℹ️ Pour déclencher ce workflow, allez dans l’onglet `Actions`, sélectionnez `Build executable`, puis cliquez sur `Run workflow` en haut à droite.
Choisissez ensuite le numéro de version à incrémenter (patch, minor, major) dans le menu déroulant, choisissez si vous voulez forcer les clients qui ont une version antérieur à se mettre à jour puis vous pouvez choisir les plateformes sur lesquelles vous avez besoin d'un client et d'un serveur exécutables et, pour finir, cliquez sur `Run workflow`.
Le workflow `build executable` génère par défaut les clients Windows et macOS, les serveurs Windows et macOS et force la mise à jour. 
Si vous souhaitez adapter le workflow (pour cela contacter [Bérengère](mailto:Berengere.Lagrange@4d.com), [Cyril](mailto:Limpalaer.Cyril@gmail.com) ou [Cédric](mailto:Cedric.Gareau@4d.com)).