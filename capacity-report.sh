#!/bin/sh

echo "From: no-reply@`hostname`\nTo: $1\nSubject: Capacity Report `hostname`\n\nHostname: `hostname`\n\n`df -h /`" | /usr/sbin/sendmail -t

