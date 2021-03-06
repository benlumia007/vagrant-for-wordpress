# Sturdy Vagrant
Sturdy Vagrant is local developer environment platform that focuses on web development. It uses [Vagrant](https://www.vagrantup.com) to manage Virtual Machines and [VirtualBox](https://www.virtualbox.org/) for virtualization.

## Table of Content
1. [Overview](https://github.com/benlumia007/sturdy-vagrant#overview)
2. [Requirements](https://github.com/benlumia007/sturdy-vagrant#requirements)

## Overview
Sturdy Vagrant is an easy and automate local environment can be use for any purposes such as WordPress, ClassicPress and others that works on Linux, macOS, and Windows.

## Requirements
- Vagrant 2.2.15 or higher
- VirtualBox 6.1 or higher

## Software Included
Sturdy Vagrant is built with Ubuntu 20.04 LTS (Focal Fossa) based VirtualBox Virtual Machine which contains all of the software needed within the Vagrant Box, so no need to install every single software and configurations, everything has been configured and ready to go. Software includes:

- [Apache2](https://httpd.apache.org)
- [MySQL Server](https://dev.mysql.com/downloads/mysql/)
- [PHP 7.4](http://www.php.net/downloads.php)
- [Composer](https://getcomposer.org/)
- [WP-Cli](https://wp-cli.org/)
- [MailHog](https://https://github.com/mailhog/MailHog/)

## How to Use Sandbox
Sandbox requires VirtualBox and Vagrant.

To avoid any confusions with running vagrant up for the first time. Vagrantfile will duplicate sandbox-setup.yml to sandbox-custom.yml to avoid accidentally writing on the main file for sandbox-setup.yml. It will create a new site by default (sandbox.test)

If you wish to add more sites beforehand, then you will need to copy the sandbox-setup.yml manually and rename it to sandbox-custom.yml, add your sites and vagrant up.

## Licensing
This project Sandbox is under GNU GPL, version 2.0 or higher.

2019-2021 (C) Benjamin Lu