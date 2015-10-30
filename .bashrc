PS1='\[\e[1;32m\]\u@\h \[\e[1;34m\]\w\[\e[0;33m\]$(__git_ps1 " (%s)") \[\e[1;30m\]\$ \[\e[m\]'
export PATH=$PATH:~/Applications
export PATH=$PATH:~/Scripts
export PATH=$PATH:~/Tools
if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
fi
function gits() {
  git add -A;
  git commit -m "$@";
  git pull;
  git push;
}

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
