#!/usr/bin/env bash

/usr/bin/apt-get update
/usr/bin/apt-get --assume-yes upgrade
/usr/bin/apt-get --assume-yes install apache2
/usr/bin/apt-get --assume-yes install php7.0-mysql php7.0-curl php7.0-json php7.0-cgi  php7.0 libapache2-mod-php7.0
/usr/bin/apt-get --assume-yes install build-essential libgd2-xpm-dev openssl libssl-dev xinetd apache2-utils unzip
/usr/bin/apt-get --assume-yes install nagios3
/usr/bin/htpasswd -c /etc/nagios3/htpasswd.users nagiosadmin
