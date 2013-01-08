VUNDLE=~/.vim/bundle/vundle

if [ ! -d $VUNDLE ]; 
then
    git clone https://github.com/gmarik/vundle.git $VUNDLE
fi

if [ $OSTYPE == 'linux-gnu' ]; then
    sudo aptitude install build-essential python-setuptools
fi

sudo easy_install pip
sudo pip install -r requirements.txt
