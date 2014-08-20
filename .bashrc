source ~/.git-prompt.sh
function gits() {
  git add -A;
  git commit -m "$@";
  git pull;
  git push;
}
