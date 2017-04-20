#!/bin/bash
MAINTAINER="john.lee@hardkernel.com"

PKGVER=`date +%Y%m%d`
GITREV=`git rev-parse --short HEAD`

checkinstall --pkgname="cloudshell2-fan" --pkgversion="$PKGVER" -A armhf --maintainer=\"$MAINTAINER\" --pkggroup="other" --pkglicense="GPLv2" --requires="i2c-tools" --nodoc -y -d2 --pkgrelease="1" -D 
