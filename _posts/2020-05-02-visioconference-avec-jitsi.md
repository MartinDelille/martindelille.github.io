---
title: "Visioconférence avec Jitsi: retour d'expérience"
layout: post
tags:
  - jitsi
  - teletravail
---

  Je commence cet article en pleine conférence sur [Zoom](https://zoom.us), une plate-forme de visioconférence très en vogue en cette période de confinement.

Je ne suis pas un grand fan de la *start up nation* de notre cher président et lorsqu'il s'agit d'utiliser un outil, je préfère toujours envisager les alternatives. Or au début du confinement, [Thomas Mortagne](https://www.atelier-medias.org/coworkers/thomas-mortagne/), le responsable du groupe *Informatique* de mon association [l'Atelier des Médias](https://www.atelier-medias.org) a installé une instance du service [Jitsi](https://jitsi.org/) sur notre serveur [OVH](https://www.ovh.com/):

![Jitsi](/assets/images/jitsi.png){: .align-center}

Il fut très agréablement surpris par la simplicité d'installation du service donc la configuration se limitait à deux ou trois manipulations assez basiques.

## La cuisine virtuelle

La situation du confinement était problématique pour notre association qui consiste en un lieu de travail en autogestion dont l'objectif est justement de rompre la solitude des télétravailleur.e.s salarié.e.s ou indépendant.e.s.

Et si une visioconférence ne vaut pas un vrai rapport humain, c'est toujours mieux qu'une conversation type *F...book* où il existe un risque de mauvaise interprétation des écrits.

Le caractère spontané qui est de mise sur les réseaux sociaux est toujours source de problématique et de conflit.
On a tous nos petites histoires à raconter sur le sujet:

{% include gif.html id="9o9dh1JRGThC1qxGTJ" %}

Nous avons donc créé un salon dédié simulant notre regrettée cuisine (moche) en instaurant des horaires de retrouvaille quotidienne. Cela nous permettait de nous retrouver occasionnellement au hasard des connexions.

Cet espace s'est révélé particulièrement précieux pour faire part notamment de nos inquiétudes ou espoirs sur l'avenir et ainsi rompre la solitude qui est le lot d'une bonne partie d'entre nous. Pour ceux confinés en famille, ça permettait ainsi de se changer les idées en voyant de nouvelles têtes.

## Le Cabaret des Coworkers Confinés

Dans un deuxième temps, [Claire Morel](https://www.atelier-medias.org/claire-morel-creatrice-editoriale-jaime-rendre-un-sujet-hermetique-facile-a-comprendre/) du groupe *Vie Associative* dont je fais partie a décidé d'organiser une teuf virtuelle.

On s'est pas mal posé de questions sur la faisabilité d'une telle soirée du fait du nombre potentiellement grand d'un tel évènement (en général, on est au moins une trentaine de personnes lors des soirées physique pré confino).

Après étude des différentes alternatives payantes ou gratuites, nous avons décidé en concertation avec le groupe informatique de rester sur *Jitsi*, mais en augmentant la capacité de notre serveur afin qu'il puisse supporter une charge dont nous n'avions pas vraiment d'idée.

Au niveau du fonctionnement, l'idée d'un cabaret qui nous trottait déjà dans la tête avant le confinement nous a paru idéale. Ainsi jailli le concept du *Cabaret des Coworkers Confinés*:

![Cabaret des Coworkers Confinés](/assets/images/cabaret.jpg){: .align-center}

Cela consista en:

- Une animatrice aux mille tenues, clin d'oeil aux speakerines de la télévision sous [René Cotty](https://fr.wikipedia.org/wiki/Ren%C3%A9_Coty) qui distribuait les tours de paroles.
- Une animation ou une vidéo concocté par les coworkers souhaitant dévoiler l'un de leur nombreux talents.
- Un salon de discussion pour commenter (y'avait mêmes des petits trolls \[car c'est souvent là qu'ils se cachent\], mais gentils).

Afin de bien m'assurer que tout se passe bien, je me suis fendu d'un petit tuto *Youtube* explicatif:

{% include youtube.html
    id="e4IF-Q_PIzs"
%}

Et voici le résultat:

![Mosaique](/assets/images/cabaret-mosaique.jpg){: .align-center}

![Guitare](/assets/images/cabaret-guitare.jpg){: .align-center}

![Danse du gel](/assets/images/cabaret-danse-du-gel.jpg){: .align-center}

## Le bilan

### Les points positifs

Voici la liste des points positifs que nous avons retiré de cette expérience:

- Face au confinement, l'association a su rapidement mettre en place une solution pour pallier l'isolement.
- La simplicité déconcertante d'installation et d'utilisation.
- La solution maison n'obligeait pas les membres à s'inscrire sur une plateforme type *F...book*, *G..gle* ou autres exploitants de données personnelles, qui auraient pu exclure une partie des membres.
- La possibilité de personnaliser l'interface avec notre logo.

### Les points négatifs

Et oui, il ne faut pas se voiler la face, il n'est pas sorti que du positif de cet expérience ce qui m'invite à nuancer la performance de cette outil:

- La rigueur que demande l'utilisation de l'outil: en effet, pour le créateur de la salle, il faut s'astreindre à une certaine hygiène en matière d'échange de donnée:
  - L'utilisateur doit faire attention à maîtriser l'ouverture de son micro pour limiter le bruit ambiant dans la visioconférence (le modérateur peut lui couper le micro si besoin, mais ce n'est pas facile de tout gérer parfois).
  - L'envoi de sa vidéo coûte en bande passante donc est à utiliser avec parcimonie, en particulier lorsqu'on n'est pas connecté en fibre.
  - La qualité vidéo est réglable et la qualité minimum est suffisante pour une bonne interaction (le réglage par défaut permet une qualité pour une diffusion sur une chaîne hertzienne, ce qui est bien au dessus du besoin courant):
![Réglage vidéo](/assets/images/jitsi-video-settings.jpg){: .align-center}
![Qualité vidéo](/assets/images/jitsi-video-quality.jpg){: .align-center}
  - Le modérateur peut configurer la salle pour que les participants arrivent avec le micro et la caméra coupée par défaut:
![Réglage plus](/assets/images/jitsi-settings-plus.jpg){: .align-center}
- Les difficultés techniques qu'une personne isolée peut rencontrer peuvent être très frustrantes et mener à l'abandon de la visioconférence.
- Les droits de modération semblent assez basiques (mais je n'ai pas étudié plus que ça la question) et si pour une raison ou pour une autre, le créateur de la salle doit se déconnecter, il perd la possibilité de modération qui échoit à la deuxième personne qui s'est connectée (c'est ce qu'il s'est passé pendant la soirée, et du coup je ne pouvais plus couper le son des distraits).
- Nous avons constaté que plus il y avait de participants, plus ça augmentait le flux réseau à absorber et à décoder par chacun. C'est dû à la méthode [SFU](https://webrtcglossary.com/sfu/) qu'implémente *Jitsi* pour répartir les flux de donnée:
![Qualité vidéo](/assets/images/webrtc-sfu.jpg){: .align-center}

## Conclusion

Est-ce qu'on peut dire après cet article que *Jitsi* est mieux ou moins bien que *Zoom* ? C'est bien évidemment impossible de répondre simplement à cette question. Cela dépend déjà de si vous êtes un particulier ou une organisation, ainsi que votre niveau de compétence technique.

*Zoom* offre très clairement de bonne performance technique moyennant l'installation d'un logiciel sur son ordinateur car il y a une équipe derrière qui s'assure que tout fonctionne bien. Les comptes *Premiums* ont bien entendu un accès privilégié et plus de liberté sur l'utilisation de l'outil.

*Jitsi* est plus simple d'utilisation pour l'utilisateur à condition qu'il soit bien administré, ce qui n'est pas une tâche facile car cela demande une bonne connaissance de l'outil et du temps.

On pourrait presque dire qu'il s'agit d'un choix avec le [faux] sentiment de sécurité de la solution propriétaire toute faite d'un côté et l'aventure de la gestion locale de l'autre.

Je terminerai avec cette citation de [Mikhaïl Bakounine](https://fr.wikipedia.org/wiki/Mikha%C3%AFl_Bakounine):

> La liberté des autres, étend la mienne à l'infini

Bon confinement!

Martin

PS:

Pour en savoir plus sur les problèmes avec *Zoom*:

- <https://daringfireball.net/2020/03/regarding_zoom>
- <https://info.haas-avocats.com/droit-digital/zoom-a-t-il-deliberement-cache-ses-failles-de-securite>
