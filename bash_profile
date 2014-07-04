export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/projects
export VIRTUALENVWRAPPER_SCRIPT=/usr/local/bin/virtualenvwrapper.sh
source /usr/local/bin/virtualenvwrapper.sh


alias ls='ls -G'
set -o vi
export PATH=/usr/local/bin:$PATH

if [ -f ~/.git-completion.bash ]; then
  . ~/.dotfiles/git-completion.bash
fi
