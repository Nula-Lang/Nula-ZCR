#!/bin/bash
sudo mv /usr/lib/zcr/Nula-ZCR/nula-lang.desktop /usr/share/applications/
sudo mv /usr/lib/zcr/Nula-ZCR/ /usr/bin/
cd ~
sudo mkdir .nula
sudo chmod a+x /usr/bin/nula
sudo chmod a+x ~/.nula/lib/nula-go
sudo chmod a+x ~/.nula/lib/nula-zig
sudo chmod a+x /usr/lib/zcr/Nula-ZCR/run-nula.sh
