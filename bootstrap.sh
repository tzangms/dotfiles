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

if [ $OSTYPE == 'linux-gnu' ]; then
    sudo aptitude install build-essential python-dev libpq-dev python-setuptools
fi

# install python packages
sudo easy_install pip
sudo pip install -r ~/.dotfiles/requirements.txt


dotfiles --sync

# install vundles
vim +BundleInstall +qall

# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install wget
brew install hub
