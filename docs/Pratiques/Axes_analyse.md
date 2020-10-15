---
layout: default
title:  Axes d'analyse
nav_order: 2
parent: Pratiques DevSecOps
---

# Axes d'analyse pour le diagnostic des équipes

Afin d'obtenir un diagnostic qui soit à la fois simple, rapide et parlant pour
l'évaluation des équipes, notre orientation est de partir des 5 piliers
DevSecOps de SAFe (Scaled Agile Framework) : **CALMR**.

[![SAFe](https://www.scaledagileframework.com/wp-content/uploads/2015/10/SAFe_provided_by_Scaled_Agile_368.png)](https://www.scaledagileframework.com/devops/)

Selon la documentation en ligne de SAFe, ces piliers se décrivent comme suit :

- **C**ulture of shared responsibility (_Culture de la responsabilité
partagée_)
- **A**utomation of continuous delivery pipeline (_Automatisation du pipeline
de livraison continue_)
- **L**ean flow accelerates delivery (_Flux Lean pour accélérer la livraison_)
- **M**easurement of everything (_Tout mesurer_)
- **R**ecovery enables low-risk releases (_Le mécanisme de reprise permet des
publications à faible risque_)

[![CALMR](https://www.scaledagileframework.com/wp-content/uploads/2018/04/DevOps_F01_WP.png)](https://www.scaledagileframework.com/devops/)

---

## Échelles de valeurs par axe pour l'évaluation

## Culture of shared responsibility (_Culture de la responsabilité partagée_)

DevSecOps utilise la culture créée par l'adoption des valeurs, principes et
pratiques Lean-Agile.
Son essence réside dans le partage des responsabilités, de la réalisation, de
l'exploitation des solutions.

Une telle culture requiert :

- **Collaboration et organisation :** L'équipe doit collaborer efficacement en
continu afin de s'assurer que les solutions sont développées et livrées plus
vite et de manière plus fiable.
- **Tolérance au risque :** L'équipe doit être prête à accepter le risque et
mettre en place des mécanisme de retour arrière rapides afin de créer un climat
qui récompense la prise de risque au lieu d'essayer de tout prévoir le plus
possible pour ne pas se tromper.
- **Partage des connaissances :** Il est primordial que toute découverte, de
pratique, d'outil, tout apprentissage soit partagé dans l'équipe mais également
prêt à être présenté à tout le monde dans l'organisation.
- **Être dans un état d'esprit d'automatisation généralisée :** DevSecOps
s'appuie fortement sur l'automatisation pour assurer la rapidité, la cohérence,
la répétabilité des processus et de la création d'environnement. L'équipe doit
penser à automatiser tout ce qui est possible de l'être.

---

<!-- markdownlint-disable MD013 -->
## Automation of continuous delivery pipeline (_Automatisation du pipeline de livraison continue_)
<!-- markdownlint-enable MD013 -->

Selon les principes DevSecOps, les processus manuels sont l'ennemi de la
livraison de valeur, de la haute productivité et de la sécurité.
Mais l'automatisation ne concerne pas seulement le gain de temps : cela
augmente la fiabilité des processus qui se transforment en routines.
Cela permet la création de tâches et de processus répétables et auto-documentés
, qui deviennent de ce fait plus faciles à comprendre, à améliorer, à sécuriser
et à auditer.

L'automatisation facilite également l'apprentissage et la réactivité aux
besoins et retours du client.

Les pipeline d'intégration et de livraison continue permettent via
l'utilisation d'outils adéquats d'atteindre un flux rapide et Lean.

Dans la mesure où aujourd'hui, tout peut être créé et livré comme du
code (X as Code), ces principes et outils s'appliquent pour tout contexte :

- **Gestion du cycle de vie :** utilisation d'outils permettant de créer un
environnement standardisé pour la communication et la collaboration entre les
équipes et les groupes en relation.
- **Construction :** La construction automatisée est utilisée (il s'agit
souvent de scripts) pour la compilation des sources en artéfacts (que ce soit
une application, une infrastructure, de la documentation, ...).
- **Test :** Les outils de tests automatisés incluent les tests unitaires,
d'acceptation, d'intégration, de performance, de sécurité, etc. Tout peut être testé.
- **Intégration continue :** Les outils d'intégration continue automatisent le
processus de compilation en artéfact après que les intervenants archivent leur
travail dans un dépôt central. Le serveur d'intégration continue agrège les
sources, exécute les tests unitaires et d'intégration, réalise les rapports de
résultats et publie une version étiquetée d'artéfact déployable.
- **Dépôt de gestion d'artéfacts :** Ces outils procurent un dépôt permettant
de stocker les artéfacts versionnés et leurs métadonnées.
- **Déploiement continu :** Les outils de déploiement continu automatisent le
déploiement des artéfacts à travers divers environnements et méthodes de
publication. Ils facilitent le retour rapide et la livraison continue tout en
procurant les journaux d'audit, le versionnage et le traçage d'approbation requis.
- **Outils additionnels :** Selon les besoins, il y a bon nombre d'outils
importants qui supportent DevSecOps, tombant souvent dans les catégories de
configuration, journalisation, gestion, surveillance, provisionnement, sécurité
, revue des sources.

---

## Lean flow accelerates delivery (_Flux Lean pour accélérer la livraison_)

Les équipes Agile s'efforcent d'atteindre un état de flux continu, permettant
aux nouvelles fonctionnalités de transiter rapidement du concept à la livraison
(lead time le plus court possible, on parle aussi de délai total de production).

Il y a 3 principes clés permettant d'implanter cet état: visualiser et limiter
le WIP (Work In Process - travail en cours), réduire la taille des lots et
gérer la taille des files d'attente.

- **Visualiser et limiter le WIP** : L'utilisation adéquate d'un tableau Kanban
par exemple, rend le WIP visible aux parties prenantes et aide l'équipe à
identifier les goulets d'étranglement et à équilibrer le WIP avec la capacité
des membres de l'équipe.
- **Réduire la taille des lots par item de travail** : La deuxième manière
façon d'améliorer le flux est de diminuer la taille des lots de travail. Des
lots plus petits passent à travers le système plus vite et avec moins
d'irrégularité, ce qui supporte des déploiements plus fréquents.
- **Gérer la taille des files d'attente** : La troisième manière d'obtenir un
flux plus rapide est de gérer et la plupart du temps de réduire la taille des
files d'attente.
Il est bien évident que plus la file d'attente du travail qui attend
l'implantation ou le déploiement est longue, plus le temps d'attente est long,
peu importe à quel point l'équipe travaille efficacement. Plus la file
d'attente est courte, plus le déploiement est rapide.

---

## Measurement of everything (_Tout mesurer_)

Dans un environnement DevSecOps, la résolution des problèmes est moins complexe
, car les changements sont fait plus fréquemment et en plus petits lots.
La télémétrie, ou la collection automatique de données en temps réel par rapport
à la performance, aide à rapidement évaluer l'impact des changements fréquents.

La résolution arrive plus rapidement parce que l'équipe n'a pas besoin
d'attendre qu'un autre groupe analyse et résolve le problème.
Il est important d'implanter la télémétrie pour collecter automatiquement des
données sur les performances affaire et techniques de la solution.

**_En effet, baser les décisions sur les données, où "les faits sont toujours_**
**_sympas", plutôt que sur des intuitions, mène sur le chemin objectif et_**
**_irréprochable de l'amélioration._**

**Les données devraient être transparentes et accessibles à tout le monde, être**
**significatives et visualisées pour repérer facilement les problèmes et tendances.**

L'objectif est de permettre :

- De collecter des données de toutes les couches et tous les domaines concernés
(affaire, documentation, application, infrastructure, gestion, retour client, etc)
- De stocker des journaux de manière à permettre l'analyse
- Utiliser des métriques et des tableaux de bord différents et adaptés selon
les parties prenantes
- Publier, diffuser les mesures qui sont ultra transparentes
- Recouper les mesures avec les événements (déploiements, publications, etc.)
- Améliorer continuellement la télémétrie pendant et après la résolution de
problèmes

Il est également important de mesure la performance du pipeline de livraison
continue lui-même.

---
<!-- markdownlint-disable MD013 -->
## Recovery enables low-risk releases (_Le mécanisme de reprise permet des publications à faible risque_)
<!-- markdownlint-enable MD013 -->
Pour permettre la livraison continue, il faut limiter le risque des livraisons.
Il convient donc d'utiliser quelques techniques pour permettre un retour
arrière ou une reprise rapide en cas de problèmes mais aussi être proactif par
rapport aux problèmes qui peuvent survenir, et qui surviendront à coup sûr.

Quelques techniques :

- Implanter la mentalité "Stop-the-line" : cela signifie que toute l'équipe
sans exception se rue pour résoudre chaque problème quel qu'il soit jusqu'à ce
qu'il soit résolu.Le même état d'esprit s'applique lors d'un problème avec le
pipeline de livraison ou la solution déployée. Les découvertes sont
transformées par la suite en améliorations qui sont intégrées dans le processus
pour éviter la répétition des problèmes à l'avenir.
- Planifier et répéter les pannes : dans le cas de produits à grande échelle,
 les pannes ne sont pas une option mais une garantie à un certain point. Une
 approche proactive pour expérimenter les pannes va augmenter les pratiques de
 l'équipe en réponse mais aussi encourage la résistance intégrée dans les systèmes.
- Construire la capacité à corriger ou revenir en arrière : puisque des erreurs
seront commises et que des serveurs auront des pannes, les équipes doivent développer
leur capacité à rapidement corriger et, lorsque c'est nécessaire revenir en
arrière à un état antérieur stable. Dans le dernier cas, une planification et
un investissement doivent être fait pour inverser tout changement au niveau des
données et ne perdre aucune transaction utilisateur survenue pendant le processus.
