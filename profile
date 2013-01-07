PATH=${PATH}:/usr/local/share/python

if [ $OSTYPE == 'linux-gnu' ]; then
    VENVWRAPPER_PATH=/usr/local/bin
    BASHRC=/etc/bash.bashrc
else
    VENVWRAPPER_PATH=/usr/local/share/python
    BASHRC=/etc/bashrc
fi

source $BASHRC

export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_SCRIPT=${VENVWRAPPER_PATH}/virtualenvwrapper.sh
source ${VENVWRAPPER_PATH}/virtualenvwrapper_lazy.sh

set -o vi
