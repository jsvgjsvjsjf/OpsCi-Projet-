# OpsCi-Projet-Valentine Honoré 21213763 / Julien Mazzoli 21202586
L'objectif de ce projet est de construire une architecture complète pour une plateforme de gestion de produits intégrant une base de données, un système d'événements et des objets connectés.

## Introduction

Ce projet utilise Docker Compose pour orchestrer plusieurs services, y compris Strapi, PostgreSQL, React, Kafka, Zookeeper, et divers producteurs et consommateurs Kafka. 
Ce README vous guidera à travers le processus de configuration, de déploiement et d'utilisation de l'application.

## Explication des répertoires et fichiers 

Strapi (dans la racine du projet):
Dockerfile permettant de lancer strapi
.env pour les variables d'environnements 
Commande pour lancer strapi: yarn run dev 

React (dans le répertoire opsci-strapi-frontend):
Dockerfile permettant d'accéder au react
.env pour les variables d'environnements 
Commande pour lancer react : yarn build puis yarn dev 

Dockercompose (dans la racine du projet) permettant de lancer simultanément strapi, react, postgres, kafka, zookeeper
Commande pour lancer le dockercompose: docker-compose build puis docker-compose up -d  
Les répertoires events_data, products_data et stocks_data contiennent respectivement les fichiers events.csv, products.csv et stocks.csv permettant la bon fonctionnement du docker-compose.

## Information 

Nous avons eu un gros problème technique durant la réalisation du projet. En effet durant un test de notre projet pour réaliser la vidéo, l'ordinateur sur laquelle nous avions fait tout notre projet à casser (écran BSoD). Nous n'avons donc pas pu enregistrer la vidéo. Nous avons réussi à réparer le pc de justesse mais nous ne voulons pas prendre le risque de refaire le projet en vidéo. Il n'y a donc pas la vidéo qui accompagne le projet. 
