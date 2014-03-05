[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/LightTable:$PATH"

### Weka working
export CLASSPATH=/opt/weka-3-7-10:$CLASSPATH

### Android SDK
export PATH="/opt/android-sdk-linux/tools:/opt/android-sdk-linux/platform-tools:$PATH"

## GAE
export PATH="/opt/google_appengine:$PATH"

function gits() {
  git add -A;
  git commit -m "$@";
  git pull;
  git push;
}
