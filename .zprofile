if [ -d "$HOME/.goenv" ]; then
  export GOENV_ROOT="$HOME/.goenv"
  export PATH="$GOENV_ROOT/bin:$PATH"
  which goenv > /dev/null && eval "$(goenv init -)"
fi

export GOPATH="$HOME/go"
export GO15VENDOREXPERIMENT=1
