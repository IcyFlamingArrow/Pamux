. "$HOME/.config/zsh/zfunc/dotbare.plugin.zsh"

# Autocompletions
autoload  -U  compinit
fpath+="$HOME/.config/zsh/zfunc"
compinit
_dotbare_completion_cmd
#_dotbare_completion_git

NEWLINE=$'\n'
PS1="[%B%F{magenta}%n%f%b | %F{green}%2/%f] ${NEWLINE}"

bindkey -s '^N' 'x\n'

. /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
. /usr/share/zsh/plugins/zsh-you-should-use/you-should-use.plugin.zsh
