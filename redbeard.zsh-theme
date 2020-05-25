ZSH_THEME_LAMBDA_PREFIX='λ'

PROMPT="%(?:%{$fg_bold[white]%}$ZSH_THEME_LAMBDA_PREFIX:%{$fg_bold[red]%}$ZSH_THEME_LAMBDA_PREFIX)"
PROMPT+=' %{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[white]%}@%{$fg[blue]%}%m%{$fg[red]%}] %{$fg[white]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
