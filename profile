PATH=${PATH}:/usr/local/share/python

if [ $OSTYPE == 'linux-gnu' ]; then
    VENVWRAPPER_PATH=/usr/local/bin
    BASHRC=/etc/bash.bashrc
    alias ls='ls --color'
else
    VENVWRAPPER_PATH=/usr/local/share/python
    BASHRC=/etc/bashrc
    alias ls='ls -G'
fi

source $BASHRC

export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_SCRIPT=${VENVWRAPPER_PATH}/virtualenvwrapper.sh
source ${VENVWRAPPER_PATH}/virtualenvwrapper_lazy.sh

set -o vi
alias http='python -m SimpleHTTPServer'

export AWS_CONFIG_FILE=$HOME/.awsrc
