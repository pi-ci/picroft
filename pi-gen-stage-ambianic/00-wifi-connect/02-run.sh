#!/bin/bash -e

#
# Install set WiFi Connect logo
#

install -m 644 files/ambianic-logo.svg "${ROOTFS_DIR}/usr/local/share/wifi-connect/ui/img/logo.svg"
