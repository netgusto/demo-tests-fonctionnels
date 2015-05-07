# Tests fonctionnels avec BeHat / Mink / Selenium et PhantomJS

# Installation

```bash
$ composer install
$ npm install
```

# Utilisation sans affichage du navigateur (phantomjs)

```bash
$ ./node_modules/phantomjs/bin/phantomjs --webdriver=4444
```

Puis, pour lancer les tests (utilisation de phantomjs):

```bash
$ php bin/behat
```

# Utilisation dans Firefox (pratique pour le debug):

* Télécharger http://selenium-release.storage.googleapis.com/2.45/selenium-server-standalone-2.45.0.jar

```bash
java -jar selenium-server-standalone-2.45.0.jar
```

Puis, pour lancer les tests (utilisation de phantomjs):

```bash
$ php bin/behat
```
