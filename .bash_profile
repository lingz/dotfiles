source ~/.profile
[[ -s "$HOME/.rvm/scripts/rvm" ]] && \ 
. "$HOME/.rvm/scripts/rvm"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && \
. "$HOME/.rvm/scripts/rvm"
if [ -f /etc/bash_completion ]; then
     . /etc/bash_completion 
fi

[[ -s /home/ling/.nvm/nvm.sh ]] && . /home/ling/.nvm/nvm.sh # This loads NVM

export ONEFORM=~/Documents/oneform
