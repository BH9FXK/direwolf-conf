#!/bin/sh

rtl_fm -f 144.64M -p 15 - | direwolf -c /etc/direwolf/direwolf.conf -r 24000 -D 1 -X 1 -d xm - | ts '%Y-%m-%d %H:%M:%S' >>/var/www/html/aprs/aprs.log
