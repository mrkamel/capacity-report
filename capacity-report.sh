#!/bin/sh

echo "From: \"Capacity Report\" <no-reply@`hostname`>
To: $1
Subject: Capacity Report `hostname`

Hostname: `hostname`

`df -h`" | /usr/sbin/sendmail -t

