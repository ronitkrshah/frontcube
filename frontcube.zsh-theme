# Modified Official frontcube zsh-theme
# Original : https://github.com/ornicar/oh-my-zsh/blob/master/themes/frontcube.zsh-theme

PROMPT='
%{$fg_bold[gray]%}%~ %{$reset_color%}$(git_prompt_info)
%{$fg_bold[gray]%}%% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[gray]%} 󰊢  ("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[gray]%}  )%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[gray]%}  )%{$reset_color%}"
