#!/bin/sh

rtl_fm -f 144.64M -p 15 -s 44.1k - | direwolf -c /etc/direwolf/direwolf.conf -r 44100 -D 1 -X 1 -d xm - | ts '%Y-%m-%d %H:%M:%S' >>/var/www/html/aprs/aprs.log
