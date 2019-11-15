# Script to install new versions of ghc and cabal on Ubuntu (and add them to path):

CABAL=2.4
GHC=8.6.5

sudo add-apt-repository -y ppa:hvr/ghc
sudo apt update
sudo apt install cabal-install-$CABAL ghc-$GHC ghc-$GHC-dyn ghc-$GHC-prof

echo "export PATH=\$HOME/.cabal/bin:/opt/ghc/$GHC/bin:/opt/cabal/$CABAL/bin:\$PATH" >> $HOME/.bashrc
