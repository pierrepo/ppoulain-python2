# Environnement Conda ppoulain-python2

Dépôt GitHub : <https://github.com/pierrepo/ppoulain-python2>

## Installer ou mettre à jour l'environnement

Créer un environnement Conda à partir d'un fichier `environment.yml` :

```sh
conda env create -f environment.yml
```

Mettre à jour un environnement existant :

```sh
conda env update --name ppoulain-python2 --file environment.yml --prune
```

## Tester les dépendances

```sh
bash test_modules.sh
```
