PS1='\[\e[1;32m\]\u@\h \[\e[1;34m\]\w$(__git_ps1 " (%s)") \$ \[\e[m\]'
export PATH=$PATH:~/Applications
export PATH=$PATH:~/Scripts
source ~/.git-prompt.sh
function gits() {
  git add -A;
  git commit -m "$@";
  git pull;
  git push;
}
