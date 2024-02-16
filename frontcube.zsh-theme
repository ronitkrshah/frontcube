# Modified Official frontcube zsh-theme
# Original : https://github.com/ornicar/oh-my-zsh/blob/master/themes/frontcube.zsh-theme

PROMPT='
%{$(tput bold)%}%{$FG[182]%}%~ %{$reset_color%}%{$(tput sgr0)%}$(git_prompt_info)
%{$(tput bold)%}%{$FG[217]%}$ %{$reset_color%}%{$(tput sgr0)%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[211]%} 󰊢  %{$FG[243]%}( %{$FG[179]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[221]%}  %{$FG[243]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[157]%}  %{$FG[243]%})%{$reset_color%}"
