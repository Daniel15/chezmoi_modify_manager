#!/bin/bash -x

sed -i '/^_pkgver/s/=.*$/='${1#v}'/' "$2"
sed -i '/^pkgrel/s/=.*$/=1/' "$2"
