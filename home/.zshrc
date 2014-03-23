export TERM="xterm-256color"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
source ~/.zsh/adinauer/powerline.zsh
source $ZSH/oh-my-zsh.sh

export JENKINS_USER="adinauer"

source ~/.zsh/adinauer/environment.zsh
source ~/.zsh/adinauer/aliases.zsh
source ~/.zsh/adinauer/encoding.zsh
source ~/.zsh/adinauer/history.zsh
source ~/.zsh/adinauer/key_bindings.zsh
source ~/.zsh/adinauer/colorize.zsh
source ~/.zsh/adinauer/completion.zsh

source /usr/share/zsh/site-functions/_z

#PATH=$PATH:$HOME/.rvm/bin
#source ~/.rvm/scripts/rvm

# By default, zsh considers many characters part of a word (e.g., _ and -).
# Narrow that down to allow easier skipping through words via M-f and M-b.
export WORDCHARS='*?[]~&;!$%^<>'

export LESS=-rFX

PROMPT="%(?,,$fg[white]
$bg[red]EXITCODE: %? $reset_color$fg[red]$reset_color
)$PROMPT
 %# "
