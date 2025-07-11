# 📦 Créer un dépôt à partir d’un template

## 🧭 Table des matières
- [🚀 Fonctionnalités](#-fonctionnalités)
- [🛠️ Utilisation](#️-utilisation)
- [🔐 Convention de teams](#-convention-de-teams)
- [🔐 Secrets et variables copiés](#-secrets-et-variables-copiés)
- [📫 Contact](#-contact)

## 🚀 Fonctionnalités

A quoi sert ce template ?
- Crée un nouveau dépôt basé sur ce template (par défaut le nouveau dépôt est privé)
- Copie automatiquement les fichiers et dossiers du template vers le nouveau dépôt
- Ajoute la team du créateur avec les droits Admin sur le dépôt créé
- Copie tous les secrets et variables du dépôt template vers le nouveau dépôt

## 🛠️ Utilisation

1. Ouvrir l’onglet `Actions`
2. Sélectionner le workflow `Create repository`
3. Cliquer sur `Run workflow`
4. Saisir :
   - Le nom du nouveau dépôt
   - Une description (objectif du projet ou nom du Client pour la team `PS`)
   - La version de 4D à utiliser pour compiler le projet
5. Après la création du dépôt, cloner le dépôt en local sur votre machine avant tout ajout de fichiers
6. Utiliser un outil comme Github Desktop ou VS Code pour pusher vos modifications
> ⚠️ Important : Ne pas utiliser l'interface web de GitHub pour ajouter des fichiers dans le dépôt. En procédant ainsi, vous risquez d'ignorer les règles définies dans le fichier .gitignore, ce qui pourrait conduire à l'ajout involontaire de fichiers sensibles ou inutiles comme le fichier de données, les fichiers de préférences utilisateur, les dossiers de cache, etc.
7. Pour la team PS uniquement :
   - Dans l’onglet `Collaborators and teams` des settings du nouveau dépôt, cliquer sur `Add people` pour ajouter tous les membres de l’équipe qui travailleront sur le projet, avec le rôle `Maintain`
   - Créer une nouvelle équipe dans `Microsoft Teams` en utilisant le nom du Client, effectuer un clic droit sur cette nouvelle équipe, sélectionner `Obtenir l’adresse e-mail`, déployer les `Paramètres avancés`, cocher l’option `Tout le monde peut envoyer des e-mails à cette adresse` et copier l'adresse mail (exemple : xx.4D.onmicrosoft.com@fr.teams.ms)
   - Dans l’onglet `Email notifications` des settings du dépôt GitHub, coller l’adresse mail et cliquer sur `Setup notifications`

---

## 🧑‍🤝‍🧑 Convention de teams
Chaque utilisateur doit appartenir à une team unique correspondant à son service :
- `PS` pour l'équipe **Professional Services**
- `Qodly` pour l'équipe **Qodly**
- `SI` pour l'équipe **Système Interne**
- `Support` pour l'équipe **Support Technique**

Le nom de cette team est utilisé pour attribuer automatiquement les droits Admin sur le dépôt créé.
> ℹ️ Pour l’équipe `PS`, la team Admin correspondante est `PS-Admins`.

---

## 🔐 Secrets et variables copiés (pour les admins du template)

- Les **secrets** contiennent des données confidentielles et peuvent être ajoutées/modifiées dans les settings du dépôt `template`
- Les **variables** sont en clair et peuvent être ajoutées/modifiées en éditant le fichier `copy-vars.yml` dans le dépôt `template`

> ℹ️ La valeur de la variable `GISTID` peut être personnalisée manuellement après création du dépôt, mais ce n’est **pas une étape obligatoire**.
> Si la variable `GISTID` est modifiée, il faut également penser à mettre à jour le `README` et le token Gist correspondant dans le secret `GIST_SECRET` afin de garantir l’accès correct au Gist.

---

## 📫 Contact

Pour toute question, contactez [Bérengère](mailto:Berengere.Lagrange@4d.com), [Cyril](mailto:Cyril.Limpalaer@4d.com) ou [Cédric](mailto:Cedric.Gareau@4d.com).