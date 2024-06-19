# Setup fzf
# ---------
if [[ ! "$PATH" == */home/rsh-raj/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/rsh-raj/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/rsh-raj/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/rsh-raj/.fzf/shell/key-bindings.zsh"
