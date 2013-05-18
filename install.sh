#!/bin/sh

# run with `curl http://robertkrahn.org/install-emacs.sh | sh`
# installing my emacs.d

EMACSD=$HOME/.emacs.d

cd $HOME
if [ -d $EMACSD ]; then
    EMACSD_RENAMED=$EMACSD.`date "+%Y-%m-%d"`
    echo ""
    echo "mv $EMACSD $EMACSD_RENAMED"
    mv $EMACSD $EMACSD_RENAMED
fi

echo ""
echo "Creating .emacs.d directory"
mkdir $EMACSD
cd $EMACSD

TAR="emacs.d.tar.gz"
REPO="https://api.github.com/repos/rksm/emacs.d/tarball/master"
echo ""
echo "Downloading .emacs.d from $REPO ..."
curl -L -o $TAR $REPO

echo ""
echo "Extracting ..."
tar -xvf $TAR --strip-components 1

rm $TAR

cd $HOME

echo ""
echo "DONE!"
