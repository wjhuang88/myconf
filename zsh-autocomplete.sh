# load module
zmodload -i zsh/complist

# Reasign 'tab'
bindkey '\t' menu-complete "$terminfo[kcbt]" reverse-menu-complete
bindkey '\t' menu-select "$terminfo[kcbt]" menu-select
bindkey -M menuselect '\t' menu-complete "$terminfo[kcbt]" reverse-menu-complete

# all Tab widgets
zstyle ':autocomplete:*complete*:*' insert-unambiguous yes

# # all history widgets
zstyle ':autocomplete:*history*:*' insert-unambiguous yes

# # ^S
zstyle ':autocomplete:menu-search:*' insert-unambiguous yes

# Insert prefix instead of substring 
zstyle ':completion:*:*' matcher-list 'm:{[:lower:]-}={[:upper:]_}' '+r:|[.]=**'