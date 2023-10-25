#!/bin/sh

sed -i '1d' /etc/hostname

printf '0a\nmydevice\n.\nw\n'  |	   ed /etc/hostname
