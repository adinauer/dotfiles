export TERM="xterm-256color"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

source ~/.zsh/adinauer/powerline.zsh

source $ZSH/oh-my-zsh.sh

source ~/.zsh/adinauer/encoding.zsh
source ~/.zsh/adinauer/history.zsh
source ~/.zsh/adinauer/key_bindings.zsh

export PATH="${HOME}/bin:${PATH}"

source ~/.zsh/adinauer/colorize.zsh
source ~/.zsh/adinauer/maven.zsh

source ~/.zsh/adinauer/completion.zsh

source ~/bin/z.sh

PATH=$PATH:$HOME/.rvm/bin
source ~/.rvm/scripts/rvm

# By default, zsh considers many characters part of a word (e.g., _ and -).
# Narrow that down to allow easier skipping through words via M-f and M-b.
export WORDCHARS='*?[]~&;!$%^<>'

export LESS=-rFX

export DISPLAY=localhost:0.0
#startxwin >/dev/null 2>&1

PROMPT=$PROMPT"
 %# "
