export TERM="xterm-256color"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerline"

POWERLINE_HIDE_HOST_NAME="true"
POWERLINE_FULL_CURRENT_PATH="true"
POWERLINE_DETECT_SSH="true"
POWERLINE_DISABLE_RPROMPT="true"

POWERLINE_GIT_CLEAN="✔"
POWERLINE_GIT_DIRTY=" "
POWERLINE_GIT_ADDED="✚"
POWERLINE_GIT_MODIFIED="●"
POWERLINE_GIT_DELETED="✖"
POWERLINE_GIT_UNTRACKED="..."
POWERLINE_GIT_RENAMED="➜"

source $ZSH/oh-my-zsh.sh

source ~/.zsh/adinauer/encoding.zsh
source ~/.zsh/adinauer/history.zsh
source ~/.zsh/adinauer/key_bindings.zsh

export PATH="${HOME}/bin:${PATH}"

source ~/.zsh/adinauer/colorize.zsh
source ~/.zsh/adinauer/maven.zsh

source ~/.zsh/adinauer/completion.zsh

# By default, zsh considers many characters part of a word (e.g., _ and -).
# Narrow that down to allow easier skipping through words via M-f and M-b.
export WORDCHARS='*?[]~&;!$%^<>'

export LESS=-rFX

export DISPLAY=localhost:0.0
#startxwin >/dev/null 2>&1

PROMPT=$PROMPT"
 %# "