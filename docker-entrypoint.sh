#!/bin/sh

/usr/bin/supervisord \
  -c /etc/supervisor/supervisor.conf \
  --nodaemon