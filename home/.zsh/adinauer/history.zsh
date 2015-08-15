setopt histignorealldups sharehistory
setopt appendhistory

# Keep 100000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=100000
SAVEHIST=$HISTSIZE
HISTFILE=~/.zsh_history

setopt hist_verify
setopt share_history
setopt extended_history
setopt append_history
setopt inc_append_history

