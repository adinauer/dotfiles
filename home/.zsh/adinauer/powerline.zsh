powerline-daemon -q
source `pip show powerline-status | grep Location | awk -F " " '{ print $2 }'`/powerline/bindings/zsh/powerline.zsh

autoload -Uz colors && colors

PROMPT="%(?,,$fg[white]
$bg[red]EXITCODE: %? $reset_color$fg[red]$reset_color
)$PROMPT
 %# "
