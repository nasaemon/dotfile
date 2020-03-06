source ~/.zprofile
source ~/.aliases

# PATH軍団
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.nodenv/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$PATH":"$HOME/flutter/.pub-cache/bin"
export PATH="$PATH":"$HOME/flutter/cache/dart-sdk/bin"
export PATH="$PATH":"~/.pub-cache/bin"
export PATH="$PATH:/Users/asan/.cargo/bin"
export PATH="/usr/local/Cellar/git/2.22.0_1/bin:$PATH"
export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
export PATH="/usr/local/opt/make/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/postgresql@10/bin:$PATH"
export PATH=$HOME/.composer/vendor/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=$HOME/flutter/bin:$PATH
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:path/to/installed/dart/bin
export PATH=./bin:$PATH
export PATH=~/.local/bin:$PATH

# Golang関連
export GOPATH="$HOME/go"
export GO15VENDOREXPERIMENT=1

# one darkのために追加
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

eval "$(direnv hook zsh)"
eval "$(nodenv init -)"
eval "$(pyenv init -)"
eval "$(rbenv init -)"
eval `ssh-agent`
