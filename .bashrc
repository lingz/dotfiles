export PATH=$PATH:~/Applications
export PATH=$PATH:~/Scripts
export PATH=$PATH:~/Tools
source ~/.git-prompt.sh
function gits() {
  git add -A;
  git commit -m "$@";
  git pull;
  git push;
}

export GAZELLE=~/Code/isomorphic-flux-starter/

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export NVM_DIR="/home/ling/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
