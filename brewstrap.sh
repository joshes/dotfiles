# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils
# Install Bash 4
brew install bash

# Disabled as it wasn't working on Mavericks
# Install wget with IRI support
# install wget --enable-iri
brew install wget

# Install other useful binaries
brew install ack
brew install git
brew install node
brew install rename
brew install rhino
brew install tree
brew install webkit2png
brew install zopfli

brew tap homebrew/versions

brew install lua52

#brew install android-sdk
brew install gradle
brew install apple-gcc42
brew install groovy
brew install pkg-config
brew install sqlite
brew install autoconf
#brew install play
brew install automake
brew install libtool
brew install readline
brew install closure-compiler
brew install maven
brew install redis
brew install tree
brew install scons
brew link scons --overwrite scons
brew install mongodb
brew install elasticsearch
brew install sbt
brew install giter8
brew install scala
brew install go
brew install python --with-brewed-openssl
brew install pip

# Remove outdated versions from the cellar
brew cleanup
