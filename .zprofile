# Paths
typeset -U PATH
export PATH="$HOME/.composer/vendor/bin:$PATH"

if [ -d "$HOME/.bin" ] ;
  export PATH="$HOME/.bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ;
  export PATH="$HOME/.local/bin:$PATH"
fi