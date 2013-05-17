# custom prompt
export ZSH_THEME_GIT_PROMPT_NOCACHE='1'
source ~/.zsh/git-prompt/zshrc.sh

setopt PROMPT_SUBST
autoload colors && colors
export PROMPT='
%{$fg[blue]%}[%h] %{$fg[yellow]%}%n > %{$fg[cyan]%}%d %{$reset_color%}
$(git_super_status) %# '