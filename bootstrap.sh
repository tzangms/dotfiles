# dotfilesrc
DOTFILESRC=~/.dotfilesrc

if [ ! -f $DOTFILESRC ]; then
    cp ~/.dotfiles/dotfilesrc ~/.dotfilesrc
fi

# install vundle
VUNDLE=~/.vim/bundle/vundle

if [ ! -d $VUNDLE ]; 
then
    git clone https://github.com/gmarik/vundle.git $VUNDLE
fi

# install python packages
if ! [ -x "$(command -v pip)" ]; then
    sudo easy_install pip
    sudo pip install -r ~/.dotfiles/requirements.txt
fi


dotfiles --sync

# install vundles
vim +BundleInstall +qall

# homebrew
if ! [ -x "$(command -v brew)" ]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    brew install wget
    brew install hub
    brew install pyenv
fi
