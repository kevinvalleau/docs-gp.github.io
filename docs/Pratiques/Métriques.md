---
layout: default
title:  Métriques
nav_order: 3
parent: Pratiques DevSecOps
---

## Métriques DevSecOps

Selon l'excellent Félix-Antoine Bourbonnais, dans sa présentation sur DevOps
(disponible ici <https://www.youtube.com/watch?v=TsS24eBmH2w>), il y a 4
mesures principales que les grands performateurs utilisent :

- Fréquence de livraison
- Temps total de livraison (Lead Time = temps total de l'entrée de la demande
à la livraison)
- Taux d'échec de livraison
- Délai moyen de restauration (MTTR - Mean Time To Recovery)

Ces 4 indicateurs doivent être équilibrés de cette manière :

<!-- markdownlint-disable MD013 -->

| Indicateur qui doit augmenter ![haut](../Images/flecheHaut.png) | Indicateur qui doit diminuer ![bas](../Images/flecheBas.png) |
|:-------------|:------------------|
| Fréquence de livraison | Lead Time de livraison |
|  | Taux d'échec de livraison   |
|  |Délai moyen de restauration |

<!-- markdownlint-enable MD013 -->

 Nous allons mesurer ces 4 indicateurs à chaque sprint.

 Au fur et à mesure de notre avancement, il y aura des modifications en
 fonction de la pertinence des données à connaître.
