. "$HOME/.config/zsh/zfunc/dotbare.plugin.zsh"

# Autocompletions
autoload  -U  compinit
fpath+="$HOME/.config/zsh/zfunc"
compinit
_dotbare_completion_cmd
#_dotbare_completion_git

NEWLINE=$'\n'
PS1="[%B%F{magenta}%n%f%b | %F{green}%2/%f] ${NEWLINE}"

. /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
