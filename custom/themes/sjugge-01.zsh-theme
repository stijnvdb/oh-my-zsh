# ZSH Theme - sjugge-01
#
# minimal zsh theme with GIT & SVN support
#
# hacked together with bits & pieces and inspiration drawn from:
#  * https://github.com/jreese/oh-my-zsh/blob/jreese/themes/jreese.zsh-theme
#  * https://github.com/RobinRamael/oh-my-zsh/blob/master/themes/awesomepanda.zsh-theme

PROMPT=' %{$reset_color%} %~ \
$(git_prompt_info)\
$(svn_prompt_info)\
%{$fg[red]%}%(!.#.»)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

# GIT bits & pieces
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}± %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} v%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} x%{$reset_color%}" 

# SVN bits & pieces
ZSH_THEME_SVN_PROMPT_PREFIX="%{$fg[green]%}÷ %{$fg[yellow]%}%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_SVN_PROMPT_CLEAN="%{$fg[green]%} v%{$reset_color%} "
ZSH_THEME_SVN_PROMPT_DIRTY="%{$fg[red]%} x%{$reset_color%} "
