#!/bin/bash
sudo mv /usr/lib/lcr/Nula-LCR/nula-lang.desktop /usr/share/applications/
cd ~
sudo mkdir .nula
sudo curl -L https://github.com/Nula-Lang/Nula/releases/download/v0.5/nula -o /usr/bin/nula
curl -L https://github.com/Nula-Lang/Nula/releases/download/v0.5/nula-go -o ~/.nula/lib/nula-go
curl -L https://github.com/Nula-Lang/Nula/releases/download/v0.5/nula-zig -o ~/.nula/lib/nula-zig
sudo chmod a+x /usr/bin/nula
sudo chmod a+x ~/.nula/lib/nula-go
sudo chmod a+x ~/.nula/lib/nula-zig
sudo chmod a+x /usr/lib/lcr/Nula-LCR/run-nula.sh
