autoload -U promptinit && promptinit
prompt pure

autoload -U compinit
compinit

slim_path=`dirname $0`
source $slim_path/keys.zsh
source $slim_path/history.zsh
source $slim_path/completion.zsh

