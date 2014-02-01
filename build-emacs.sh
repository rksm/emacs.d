#!/bin/bash


#### for Debian ####

wget -q -O - http://emacs.naquadah.org/key.gpg | sudo apt-key add -

#### for Ubuntu: ####
# https://launchpad.net/~cassou/%2Barchive/emacs

sudo apt-get update && \
    sudo apt-get install && \
    sudo apt-get purge \
    emacs-snapshot-common emacs-snapshot-bin-common emacs-snapshot \
    emacs-snapshot-el emacs-snapshot-gtk emacs23 emacs23-bin-common \
    emacs23-common emacs23-el emacs23-nox emacs23-lucid auctex emacs24 \
    emacs24-bin-common emacs24-common emacs24-common-non-dfsg

sudo add-apt-repository ppa:cassou/emacs && sudo apt-get update

### Then, for emacs-snapshot:
sudo apt-get install emacs-snapshot-el emacs-snapshot-gtk emacs-snapshot

### *Or*, for emacs24:
#sudo apt-get install emacs24 emacs24-el emacs24-common-non-dfsg

