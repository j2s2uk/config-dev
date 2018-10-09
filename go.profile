
# set go development environment if the go tools are present
if [ -d "$HOME/bin/go" ] ; then
  export GOROOT="$HOME/bin/go"
  PATH="$PATH:$HOME/bin/go/bin"
  export GOPATH="$HOME/dev/go"
fi

