# Ze Super Blog stylé


Salut mon p'tit koala !
Bienvenue sur le repository de la superbe application Rails de François Dasylva et Jeremy Rak !

Ce projet crée une base de donnée pour une application de blogging.

Il peut y avoir plusieurs user dans l'application, ils ont tous un nom. Chaque utiliseur peut créer plusieurs articles mais chaque article est créé par un seul user. Un article a plusieurs categories et une catégories a plusieurs tags.

## Instructions ##
Pour tester notre super appli, réalisez les processus suivants :
- git clone https://github.com/TheFSilver/BloginRails.git
pour copier notre répo sur votre machine
- cd THNews/
pour se déplacer dans le bon dossier
- bundle install
pour mettre à jour votre liste de gems
- rails db:migrate
pour que les migrations soient bien effectuées
- rails db:seed
pour pouvoir initialiser et remplir votre database !

Cher correcteur/correctrice, si vous avez bien executez toutes ces commandes, la base de données complète se trouve au chemin d'accès suivant :

```BloginRails/db/development.sqlite3 ```

Ouvrez-la avec <a href="http://sqlitebrowser.org/">DB Browser</a> ou <a href="http://sqlitestudio.pl/?act=download">SQLStudio</a>

### Concepteurs ###

Conçu en Ruby on Rails, ligne par ligne, par Jeremy R. ( <a href="https://github.com/skageraz">Skageraz</a> ) et François D. ( <a href="https://github.com/TheFSilver">TheFSilver</a> ).
