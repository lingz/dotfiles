PS1='\u@\h \W$(__git_ps1 " (%s)")\$ '
export PATH=$PATH:~/Applications
export PATH=$PATH:~/Scripts
source ~/.git-prompt.sh
function gits() {
  git add -A;
  git commit -m "$@";
  git pull;
  git push;
}
