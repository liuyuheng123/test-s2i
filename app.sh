#!/bin/bash -e
#
# S2I run script for the 'lighttpd-centos7' image.
# The run script executes the server that runs your application.
#
# For more information see the documentation:
#  https://github.com/openshift/source-to-image/blob/master/docs/builder_image.md
#
exec lighttpd -D -f /opt/app-root/etc/lighttpd.conf

