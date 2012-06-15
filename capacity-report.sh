#!/bin/sh

echo "From: \"Capacity Report\" <no-reply@`hostname`>\nTo: $1\nSubject: Capacity Report `hostname`\n\nHostname: `hostname`\n\n`df -h`" | /usr/sbin/sendmail -t

