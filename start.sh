ZELLIJ_HOME="$(which zellij)"
ZELLIJ_CONFIG="$HOME/.config/zellij/config.kdl"

if [ -z $ZELLIJ_HOME ]; then
  ZELLIJ_HOME="$HOME/.cargo/bin/zellij"
fi

$ZELLIJ_HOME --config $ZELLIJ_CONFIG attach --index 0 --create; zsh
