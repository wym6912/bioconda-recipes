#!/bin/bash
set -e

mvn package
cp target/HAlign-$PKG_VERSION.jar $PREFIX/share/halign-stmsa.jar

chmod +x halign
cp halign $PREFIX/bin
