% Mémoire : pistes de réflexions
% Benjamin Dosse

Ce document vise à contenir une liste d'idées et de sujets que l'on
pourrait aborder dans le cadre du mémoire de Master. On y trouvera
quelques références, des commentaires parfois laconiques, ainsi qu'une
liste de champs d'étude, souvent mal délimités. 

## Thématiques principales

* Étude des équations différentielles stochastiques selon différents
  paradigme (Itô, Stratonovich, Malliavin).
* Dans ces formalismes, comment approcher numériquement les solutions
  de pareilles équations ?
* On peut montrer que pour Itô et Stratonovich, on peut (souvent)
  omettre le type d'intégrale utilisée.
* On peut montrer que Malliavin étend l'intégrale d'Itô.
* Un outil classique : le développement de Taylor-Itô. Ce nom est-il
  donné parce qu'il ne s'applique que dans le cas d'Itô ? Comment
  peut-on le définir sinon ?

## Thématiques secondaires

* On a étudié très superficiellement dans le projet *des* EDS ; et les
  systèmes d'EDS/les EDS multi-dimensionnelles ?
* Il existe différents types d'équations différentielles
  stochastiques : comment caractériser les équations explicitement
  résolubles ? (en partie étudier dans le projet)
* Si on ne dispose pas d'une solution explicite dans un formalisme,
  que se passe-t-il si on change d'intégrale ?
* Les méthodes de Runge-Kutta existent dans le cas stochastique.
* On a définit (très vaguement) un ordre de convergence dans le
  projet.
* Que se passe-t-il sur les variétés différentielles ?
* Équation de Fokker-Planck ?
* Équations aux dérivées partielles stochastiques & équation de la
  chaleur stochastique.
* Méthodes numériques pour les EDPS.
* Application aux systèmes dynamiques (on suit ergodique...) ? 

## Des références

Non-exhaustif, souvent sans en avoir lu que le premier chapitre en
diagonal. Ceci n'est pas une bibliographie.

* NUALART David et Eulalia NUALART, *Introduction to Malliavin
  Calculus*, Cambridge University Press, 2018
* MATSUMOTO Hiroyuki et Setsuo TANIGUCHI, *Stochastic Analysis*,
  Cambridge University Press, 2016
* HSU Elton P., *Stochastic Analysis on Manifolds*, American
  Mathematical Society, 2002
* ELWORTHY K. D., *Stochastic Differential Equations on Manifolds*,
  Cambridge University Press, 2013
* GAUTSCHI Walter, *Numerical Analysis*, Birkhäuser, 2012
* BOROVKOV Alexandr A., *Probability Theory*, Springer, 2013
* HAN Xiaoying et Peter E. KLOEDEN, *Random Ordinary Differential
  Equations and Their Numerical Solutions*, Springer, 2017
* PARDOUX Étienne et RASCANU Aurel, *Stochastic Differential
  Equations, Backward SDEs, Partial Differential Equations*, Springer,
  2014
* CHERNY Alexander S. et Hans-Jürgen ENGELBERT, *Singular Stochastic
  Differential Equations*, Springer, 2005
* LORD Gabriel J., Catherine E. POWELL, et Tony SHARDLOW, *An
  Introduction to Computational Stochastic PDEs*, Cambridge University
  Press, 2014
* PLATEN Eckhard, *An Introduction to Numerical Methods for Stochastic
  Differential Equations*, Acta Numerica, 1999
* LIGGETT Thomas M., *Continuous Markov Time Processes*, American
  Mathematical Society, 2010
* TOCINO A. et R. ARDANUY, *Runge-Kutta Methods for Numerical Solution
  of Stochastic Differential Equations*, Journal of Computational and
  Applied Mathematics, 2001
  
Si on veut explorer les méthodes de Runge-Kutta, il faut comprendre
l'utilité des arbres colorés enracinés dans la construction de
celles-ci : trouver des références.
