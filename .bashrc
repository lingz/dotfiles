export PATH=$PATH:~/Applications
export PATH=$PATH:~/Scripts
source ~/.git-prompt.sh
function gits() {
  git add -A;
  git commit -m "$@";
  git pull;
  git push;
}
