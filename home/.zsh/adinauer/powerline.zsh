ZSH=$HOME/.zsh/oh-my-zsh
source $ZSH/oh-my-zsh.sh

plugins+=(zsh-completions)
autoload -U compinit && compinit

powerline-daemon -q
source `pip show powerline-status | grep Location | awk -F " " '{ print $2 }'`/powerline/bindings/zsh/powerline.zsh

autoload -Uz colors && colors

PROMPT="%(?,,$fg[white]
$bg[red]EXITCODE: %? $reset_color$fg[red]$reset_color
)$PROMPT
 %# "


