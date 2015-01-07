# PHP* Toolsuite

## What?

Contains scripts and configurations for:

* ~~PHPCPD~~  
  ~~bin/rebuy-phpcpd~~  
  Until phpcpd expects dev as minimum stability it will be not added.
* PHPCS  
  bin/rebuy-phpcs
* PHPMD  
  bin/rebuy-phpmd
* phpunit + selenium + story
* dbunit

## Installation

Add the rebuy composer repo and extend your require-dev section.

    "require-dev": {
        "rebuy/php-tools": "1.*"
    }

### Install PHP-CodeSniffer

You need to install PHP-CodeSniffer in order to use the rebuy-phpcs:

#### Ubuntu

```bash
sudo pear install PHP_CodeSniffer
cd /usr/share/php/PHP/CodeSniffer/Standards/
sudo git clone git://github.com/rebuy-de/coding-standards.git
sudo ln -s coding-standards/Rebuy/ Rebuy
```

#### OSX mit Homebrew php53

```bash
sudo pear install PHP_CodeSniffer
sudo ln -s /usr/local/Cellar/php53/5.3.15/bin/phpcs /usr/bin/phpcs
cd /usr/local/Cellar/php53/5.3.15/lib/php/PHP/CodeSniffer/Standards
sudo git clone git://github.com/rebuy-de/coding-standards.git
sudo ln -s coding-standards/Rebuy/ Rebuy
```
