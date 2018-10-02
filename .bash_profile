export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"

export PATH="`brew --prefix`/Cellar/git/2.18.0/bin:$PATH"

export PATH="/usr/local/share/git-core/contrib/diff-highlight/:$PATH"


export PATH="~/.rbenv/bin:$PATH"
eval "$(rbenv init -)"


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/nkjmau/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/nkjmau/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/nkjmau/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/nkjmau/Downloads/google-cloud-sdk/completion.bash.inc'; fi


source ~/.bashrc
