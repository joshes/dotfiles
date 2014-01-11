# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
install coreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
install findutils
# Install Bash 4
install bash

# Disabled as it wasn't working on Mavericks
# Install wget with IRI support
# install wget --enable-iri
install wget

# Install RingoJS and Narwhal
# Note that the order in which these are installed is important; see http://git.io/brew-narwhal-ringo.
install ringojs
install narwhal

# Install more recent versions of some OS X tools
install vim --override-system-vi
tap homebrew/dupes
install homebrew/dupes/grep
tap josegonzalez/homebrew-php
install php55

# This formula didn’t work well last time I tried it:
#install homebrew/dupes/screen

# Install other useful binaries
install ack
#install exiv2
install git
#install imagemagick
install lynx
install node
install pigz
install rename
install rhino
install tree
install webkit2png
install zopfli

tap homebrew/versions

install lua52

install android-sdk
install gradle
install pig
install serf
install apple-gcc42
install	groovy
install	pkg-config
install	sqlite
install autoconf
install	hadoop
install	play
install	storm
install automake
install libtool
install readline
install subversion17
install closure-compiler
install maven
install redis
install tree
install mongodb
install sbt
install zeromq
install giter8
install neon
install scala
install go
install scons

# Remove outdated versions from the cellar
cleanup
