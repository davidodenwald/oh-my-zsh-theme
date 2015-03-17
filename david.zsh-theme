local user_host='%{$fg[blue]%}%n%{$fg[white]%}@%{$fg[blue]%}%m%{$reset_color%}'
local current_dir='%{$fg[white]%}%~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'
local ret_status="%(?:%{$fg[green]%}➜ :%{$fg[red]%}➜ %s)%{$reset_color%}"
local curve_top="%(?:%{$fg[green]%}╭─:%{$fg[red]%}╭─%s)"
local curve_bottom="%(?:%{$fg[green]%}╰─:%{$fg[red]%}╰─%s)"

PROMPT="${user_host}  ${current_dir}  ${git_branch}
 ${ret_status} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}git:(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[yellow]%}✓%{$reset_color%}"
