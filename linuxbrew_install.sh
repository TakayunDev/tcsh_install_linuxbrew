#!/bin/sh

#download and run ruby linstaling linuxbrew script.
#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/linuxbrew/go/install)"
#git clone https://github.com/Homebrew/linuxbrew.git ~/.linuxbrew

echo "setenv PATH \"$HOME/.linuxbrew/bin:$PATH\"" >> $HOME/.cshrc
echo "setenv MANPATH \"$HOME/.linuxbrew/share/man:$MANPATH\"" >> $HOME/.cshrc
echo "setenv INFOPATH \"$HOME/.linuxbrew/share/info:$INFOPATH\"" >> $HOME/.cshrc


