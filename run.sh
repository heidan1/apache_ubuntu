#!/bin/bash
/usr/sbin/sshd -D & 
exec apache2 -D FOREGROUND
