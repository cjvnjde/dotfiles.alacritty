ZELLIJ_HOME="$(which zellij)"

if [ -z $ZELLIJ_HOME ]; then
  ZELLIJ_HOME="$HOME/.cargo/bin/zellij"
fi

$ZELLIJ_HOME attach --index 0 --create; zsh
