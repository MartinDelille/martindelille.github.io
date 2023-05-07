---
title: "Découverte des entrailles d'un synthétiseur Yamaha Clavinova CLP-300"
layout: post
tags:
  - musique
  - électronique
  - tuto
---

![Yamaha Clavinova CLP-300](https://upload.wikimedia.org/wikipedia/commons/b/b0/Clavinova_CLP-300.jpg)

Je me suis lancé ce week-end dans la réparation d'un synthétiseur Yamaha Clavinova CLP-300. Il s'agit d'un piano numérique de 2002, qui a été utilisé pendant plusieurs années par un professeur de musique. Il a ensuite été stocké dans un garage pendant plusieurs années, avant d'être donné à un ami qui me l'a donné à son tour.

Bon en réalité, l'histoire précédente de ce synthétiseur est purement fictive, car elle a été généré par mon petit assistant automatique, mais on va la laisser pour préserver l'identité des précédents propriétaire. Je corrigerais juste qu'il n'a pas été stocké dans un garage, mais dans un grenier (à côté d'un flipper).

## Le problème

Le premier problème que j'ai rencontré, c'est qu'il manquait une partie du jeu de vis. Heureusement, les vis étaient très standard et il m'a été facile de trouver celle qui manquait chez le quincailler de mon quartier. Il manque désormais la base du pied le rendant instable:

![Pied du synthétiseur](/assets/images/2023/05/clavinova-base-pied.jpg)

J'attend des nouvelles de l'ancien propriétaire pour voir si il ne remet pas la main dessus, mais sinon il va falloir bricoler quelque chose.

Le deuxième problème, c'est le fonctionnement du clavier. Il y a des touches dans la partie grave qui ne fonctionnent pas du tout. J'ai donc démonté le clavier pour voir ce qui se passait, ce qui n'était pas chose facile, mais j'ai pu trouvé une vidéo sur YouTube expliquant le truc pour démonter les touches noires, particulièrement coriaces au premier abord:

{% include youtube.html
    id="1KuzgXSS1kA"
%}

## Nettoyage du clavier

J'ai pu constaté une grand quantité de saleté et de poussière:

![Clavier sale](/assets/images/2023/05/clavinova-clavier-sale.jpg)

J'ai donc entrepris un démontage complet:

![Clavier démonté](/assets/images/2023/05/clavinova-clavier-demonte.jpg)

Puis un nettoyage en profondeur:

![Vaisselle de touches](/assets/images/2023/05/clavinova-vaisselle-de-touches.jpg)

![Séchage de touches](/assets/images/2023/05/clavinova-sechage-de-touches.jpg)

Le remontage du clavier a été assez simple mais par contre il faut s'armer de patience pour remettre chaque contrôleur, touche et ailette bien à sa place.

![Remontage des contrôleurs](/assets/images/2023/05/clavinova-remontage-des-controleurs.jpg)

![Remontage des touches](/assets/images/2023/05/clavinova-remontage-des-touches.jpg)

Si les noirs sont toutes identiques, chaque touche blanche est spécifique. La note étant indiquée dessus pour éviter les erreurs, celà ajoute ainsi à cette petite activité manuelle un challenge mélodique assez simple mais distrayant!

![Remontage des ailettes](/assets/images/2023/05/clavinova-remontage-des-ailettes.jpg)

Je ne saurais que trop vous recommander de vous mettre une bonne bande son avec du synthé. Voici un extrait de ce que j'ai écouté lors de cette phase à la limite de la méditation transcendentale:

<iframe style="border-radius:12px" src="https://open.spotify.com/embed/playlist/0MDv1nMsywCystEzM3LTQh?utm_source=generator&theme=0" width="100%" height="352" frameBorder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>

Coté électronique, j'ai également nettoyé les connecteurs à base de bombe contact et d'alcool isopropylique à 99%:

![Carte contact](/assets/images/2023/05/clavinova-carte-contact.jpg)

![Bombe contact](/assets/images/2023/05/bombe-contact.jpg)

![Alcool isopropylique](/assets/images/2023/05/alcool-isopropylique.jpg)

## Premiers tests

Alors déjà qu'on soit bien clair, je n'ai pas été aussi loin dans le nettoyage avant de procéder à des tests. J'ai fait plusieurs aller/retour en démontant de façon limité le clavier pour voir si mes actions avaient un impact sur le problème de touche muette.

Malheureusement, ça n'a eu aucun impact, mais au vu de la saleté du clavier, j'ai quand même juger utile de le nettoyer complètement pour prévenir de futurs pannes.

J'ai alors fait fonctionner le synthétiseur en court-circuitant le clavier:

![Fonctionnement éclaté](/assets/images/2023/05/clavinova-fonctionnement-eclate.jpg)

{% include youtube.html
    id="-_EDdJL-7tU"
%}

Comme vous pouvez le constater, le problème étant toujours présent, il ne s'agit donc pas d'un problème de clavier mais d'un problème électronique. N'étant à ce moment là pas équipé de mon multimètre, je n'ai pas pu avancer plus loin dans mes tests.

En toute honnêteté, bien que les tests effectués avant le nettoyage complet n'aient montré ni amélioration ni détérioration, le nettoyage a entraîné l'apparition de trois problèmes supplémentaires :

1. Une touche ne remontait pas de façon fluide.
2. Une touche faisait un son plus fort que les autres.
3. Deux touches mitoyennes de touches muette étaient également devenu muette.

J'ai pu facilement réglé le premier problème en replaçant correctement l'ailette.

Le deuxième problème est connu donc je m'y attelerai dans un deuxième temps car j'ai fini assez tard dans la nuit et j'avais encore une sacré descente à remonter en vélo.

Voici d'ailleurs une photo prise sur le retour qui n'a rien à voir avec le thème de cette article, mais dans la mesure où c'est mon blog et qu'il n'y a pas de section commentaire où les petits trolls pourrait venir tout salir, je dois dire que je fais bien ce que je veux:

![Baissez les loyers pas les retraites / Le Dream](/assets/images/2023/05/cassez-loyers-pas-retraites-le-dream.jpg)

## Prochains travaux

Je ne compte pas en rester là, car d'une part, j'avoue que cette activité était passionnante. Je suis plutôt habitué à travailler sur ordinateur, or mélanger activité intellectuelle et manuelle est des plus exaltant!

Dans les pistes que j'ai, je pense déjà à tester les diodes de la carte contact:

![Carte contact diodes](/assets/images/2023/05/clavinova-carte-contact-diodes.jpg)

Elles semblent en bonne état, mais bon j'en aurais le coeur net. Il est aussi probable qu'il s'agisse d'un câble du connecteur qui soit endommagé, mes manipulations aurait effectivement pu endommager encore plus cette pièce si elle était déjà défectueuse.

D'autre part, j'ai mis la main sur le [manuel de service](/assets/images/2023/05/CLP300_SM_C.pdf) et le [diagrame du circuit](/assets/images/2023/05/CLP300_CD_C.tiff) :

![Schéma du circuit](/assets/images/2023/05/CLP300_CD_C.jpg)

Si vous avez un conseil à me donner pour avancer, je suis preneur! Vous pouvez donc me contacter à l'adresse suivante: [martin@delille.org](mailto:martin@delille.org)
